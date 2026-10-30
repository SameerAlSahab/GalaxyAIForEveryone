.class public Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;
.super Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final ROOT:Ljava/lang/String;

.field protected final ROOT_NAME:Ljava/lang/String;

.field private final mFolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeaderView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mListView:Landroidx/recyclerview/widget/RecyclerView;

.field protected final mPosMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private final mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mRelativePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->media:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "com.sec.android.gallery3d"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT_NAME:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mPosMap:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mFolderMap:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onLongClick$14(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onLongClick$13(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onClick$19(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/plugins/R$layout;->fragment_file_list_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;IILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$computePositionMap$5(IILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onLongClick$15(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onClick$18(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$update$10(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onBindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$computePositionMap$4(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$computePositionMap$5(IILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lto0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lto0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mPosMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, p3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const-string v2, ":"

    .line 64
    .line 65
    invoke-static {v0, p3, v1, v2}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "computePositionMap#add"

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic lambda$computePositionMap$6(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-le p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$loadAndUpdate$7(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->computeIfFolder()Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mFolderMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->update(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onBindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndUpdate(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onBindView$1(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;->update(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindView$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->mPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->initData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$16(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->commitFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$17()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onClick$18(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndStartViewer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyq0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lyq0;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onClick$19(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->openFile(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLongClick$12(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p3, Lcom/samsung/android/gallery/plugins/R$string;->share:I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onMenuSelected(Landroid/content/Context;ILcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onLongClick$13(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p3, Lcom/samsung/android/gallery/plugins/R$string;->delete:I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onMenuSelected(Landroid/content/Context;ILcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onLongClick$14(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p3, Lcom/samsung/android/gallery/plugins/R$string;->share:I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onMenuSelected(Landroid/content/Context;ILcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onLongClick$15(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p3, Lcom/samsung/android/gallery/plugins/R$string;->delete:I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onMenuSelected(Landroid/content/Context;ILcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$scrollToPosition$3([ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p0, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$update$10(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;->update(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->getDepth(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mHeaderView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$update$11(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/h;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$update$8(Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->list()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->update(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->scrollToPosition(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$update$9(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$update$9(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onClick$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$update$11(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p([ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$scrollToPosition$3([ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$update$8(Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onBindView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onBindView$1(Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$computePositionMap$6(ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onClick$16(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$loadAndUpdate$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$onLongClick$12(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->lambda$computePositionMap$4(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public computePositionMap(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->getDepth(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->getDepth(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lzq0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v1, p1, v3}, Lzq0;-><init>(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mPosMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lo6;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, p1, v3}, Lo6;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mPosMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lf9;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v4, v2}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mPosMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "computePositionMap#clear"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public getDepth(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "File Browser"

    .line 2
    .line 3
    return-object p0
.end method

.method public inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public initData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndUpdate(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isBackAllowed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadAndStartViewer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "/data/sec/"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadSecuredFile(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move p2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadGedDatabase(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mFolderMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lxa0;

    .line 86
    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    invoke-direct {v5, v4, v7}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Law2;

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    invoke-direct {p3, v2, v4}, Law2;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_1
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "loadAndStartViewer"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v3, v5, v7, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-array p3, v6, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 189
    .line 190
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "data://fm/dir/array"

    .line 195
    .line 196
    invoke-virtual {v0, v1, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "android.intent.action.VIEW"

    .line 202
    .line 203
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.sec.android.gallery3d"

    .line 207
    .line 208
    const-string v2, "com.sec.android.gallery3d.app.GalleryActivity"

    .line 209
    .line 210
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v0, "image/*"

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v0, "quick-view-internal"

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v0, "quick-view-data-location"

    .line 225
    .line 226
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v0, "quick-view-data-position"

    .line 230
    .line 231
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception p1

    .line 239
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p3, "loadAndStartViewer failed. e="

    .line 244
    .line 245
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public loadAndUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadAndUpdate"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->computePositionMap(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->notifyBackAllowStateChange()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT_NAME:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mFolderMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->update(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lrk0;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public loadGedDatabase(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "external"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v14, "_size"

    .line 13
    .line 14
    const-string/jumbo v15, "volume_name"

    .line 15
    .line 16
    .line 17
    const-string v4, "_id"

    .line 18
    .line 19
    const-string v5, "_data"

    .line 20
    .line 21
    const-string/jumbo v6, "title"

    .line 22
    .line 23
    .line 24
    const-string v7, "media_type"

    .line 25
    .line 26
    const-string v8, "mime_type"

    .line 27
    .line 28
    const-string/jumbo v9, "width"

    .line 29
    .line 30
    .line 31
    const-string v10, "height"

    .line 32
    .line 33
    const-string v11, "orientation"

    .line 34
    .line 35
    const-string v12, "date_modified"

    .line 36
    .line 37
    const-string v13, "datetaken"

    .line 38
    .line 39
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v2, "bucket_id="

    .line 44
    .line 45
    const-string v5, " AND is_drm=0 AND is_drm!=1 AND is_trashed!=1 AND media_type in (0,1,3)"

    .line 46
    .line 47
    move/from16 v6, p2

    .line 48
    .line 49
    invoke-static {v6, v2, v5}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const-string v3, "_id"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "_data"

    .line 78
    .line 79
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string/jumbo v5, "title"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "mime_type"

    .line 91
    .line 92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, "media_type"

    .line 97
    .line 98
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string/jumbo v8, "width"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "height"

    .line 110
    .line 111
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v10, "orientation"

    .line 116
    .line 117
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, "date_modified"

    .line 122
    .line 123
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v12, "datetaken"

    .line 128
    .line 129
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const-string v13, "_size"

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const-string/jumbo v14, "volume_name"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_4

    .line 151
    .line 152
    move-object/from16 p0, v1

    .line 153
    .line 154
    const-string v1, "image/"

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    move/from16 p1, v1

    .line 161
    .line 162
    const-string/jumbo v1, "video/"

    .line 163
    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-nez v16, :cond_0

    .line 172
    .line 173
    :goto_1
    move-object/from16 v35, v2

    .line 174
    .line 175
    move/from16 p1, v3

    .line 176
    .line 177
    move/from16 p2, v4

    .line 178
    .line 179
    move/from16 v32, v5

    .line 180
    .line 181
    move/from16 v33, v6

    .line 182
    .line 183
    move/from16 v34, v7

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    move/from16 v36, v9

    .line 188
    .line 189
    move/from16 v17, v10

    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    move/from16 v20, v12

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    move-object/from16 v35, v2

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_0
    :try_start_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v21

    .line 211
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move/from16 p1, v3

    .line 216
    .line 217
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v30

    .line 225
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v31

    .line 229
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    move/from16 p2, v4

    .line 234
    .line 235
    move/from16 v32, v5

    .line 236
    .line 237
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v24

    .line 245
    move/from16 v33, v6

    .line 246
    .line 247
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move/from16 v34, v7

    .line 252
    .line 253
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    if-nez v16, :cond_1

    .line 258
    .line 259
    :try_start_3
    sget-object v17, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    :goto_2
    move-object/from16 v35, v2

    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_1
    :try_start_4
    sget-object v17, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    :try_start_5
    new-instance v17, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    const/16 v27, -0x1

    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    move/from16 v36, v9

    .line 280
    .line 281
    int-to-long v8, v6

    .line 282
    const-wide/16 v19, -0x1

    .line 283
    .line 284
    move-wide/from16 v28, v8

    .line 285
    .line 286
    invoke-direct/range {v17 .. v31}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>(Ljava/lang/String;JJLcom/samsung/android/gallery/database/dbtype/MediaType;JIIJII)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v17

    .line 290
    .line 291
    move/from16 v17, v10

    .line 292
    .line 293
    move-object v10, v6

    .line 294
    move-object/from16 v6, v18

    .line 295
    .line 296
    move-wide/from16 v8, v21

    .line 297
    .line 298
    move/from16 v18, v11

    .line 299
    .line 300
    sget-object v11, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 301
    .line 302
    if-ne v2, v11, :cond_3

    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static/range {p0 .. p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    move/from16 v20, v12

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v12, "/"

    .line 323
    .line 324
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v10, v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    goto :goto_4

    .line 345
    :cond_2
    const/4 v1, 0x1

    .line 346
    :goto_4
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v10, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :goto_5
    move-object v1, v0

    .line 356
    goto :goto_8

    .line 357
    :cond_3
    move/from16 v20, v12

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v10, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v4, v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDateModified(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVolumeName(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object/from16 v35, v2

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_4
    move-object/from16 p0, v1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :goto_7
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->moveToNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    if-nez v1, :cond_5

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_5
    move-object/from16 v1, p0

    .line 391
    .line 392
    move/from16 v3, p1

    .line 393
    .line 394
    move/from16 v4, p2

    .line 395
    .line 396
    move/from16 v8, v16

    .line 397
    .line 398
    move/from16 v10, v17

    .line 399
    .line 400
    move/from16 v11, v18

    .line 401
    .line 402
    move/from16 v12, v20

    .line 403
    .line 404
    move/from16 v5, v32

    .line 405
    .line 406
    move/from16 v6, v33

    .line 407
    .line 408
    move/from16 v7, v34

    .line 409
    .line 410
    move-object/from16 v2, v35

    .line 411
    .line 412
    move/from16 v9, v36

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_6
    move-object/from16 v35, v2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :goto_8
    :try_start_6
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    throw v1

    .line 428
    :goto_a
    if-eqz v35, :cond_7

    .line 429
    .line 430
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    :cond_7
    return-object v0
.end method

.method public loadSecuredFile(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isMedia()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getFileProviderUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "image/"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaInfo:Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientation:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaInfo:Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 51
    .line 52
    iget p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientationTag:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientationTag(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaInfo:Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 58
    .line 59
    iget v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 60
    .line 61
    iget p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v1, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "onBackPressed"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndUpdate(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public onBindView(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onBindView(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->home:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lak0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->header:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mHeaderView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mHeaderView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;

    .line 45
    .line 46
    new-instance v2, Lpd0;

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    invoke-direct {v2, v4, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;-><init>(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mHeaderView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/k;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->listview:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/l;

    .line 110
    .line 111
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/l;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->setClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/l;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/l;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->setLongClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lyq0;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Lyq0;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onClick(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onClick#"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "folder"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "file"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndUpdate(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, ".zip"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "path"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, Lrk0;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v1, v2, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x78

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isMedia()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/h;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/h;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, "onClick skip. under processing"

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "log"

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance p1, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->commitFragment(Landroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const-string/jumbo v1, "txt"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    const-string v1, "pdf"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    return-void

    .line 200
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lwq0;

    .line 215
    .line 216
    invoke-direct {v1, v3, p0}, Lwq0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    invoke-static {p1, v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->openFile(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onClick"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLongClick(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onLongClick#"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "folder"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "file"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isCompressed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/samsung/android/gallery/plugins/R$string;->share:I

    .line 83
    .line 84
    new-instance v3, Lcom/samsung/android/gallery/plugins/filebrowser/i;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/i;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isSecured()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v2, "Once the file is deleted, you cannot revert the edited file to original in editors"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/samsung/android/gallery/plugins/R$string;->delete:I

    .line 109
    .line 110
    new-instance v4, Lcom/samsung/android/gallery/plugins/filebrowser/i;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/samsung/android/gallery/plugins/filebrowser/i;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget v2, Lcom/samsung/android/gallery/plugins/R$string;->share:I

    .line 121
    .line 122
    new-instance v3, Lcom/samsung/android/gallery/plugins/filebrowser/i;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/i;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v3, Lcom/samsung/android/gallery/plugins/R$string;->delete:I

    .line 133
    .line 134
    new-instance v4, Lcom/samsung/android/gallery/plugins/filebrowser/i;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/samsung/android/gallery/plugins/filebrowser/i;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public onMenuSelected(Landroid/content/Context;ILcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->delete:I

    .line 4
    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "onMenuSelected#delete"

    .line 10
    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isSecured()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mFolderMap:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->ROOT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->loadAndUpdate(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->share:I

    .line 65
    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isCompressed()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    const-string v1, ".share"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->read()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/lang/String;[B)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "onMenuSelected#share"

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "android.intent.action.SEND"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "android.intent.extra.STREAM"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isMedia()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string p2, "application/octet-stream"

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p2, "Share file"

    .line 156
    .line 157
    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openFile(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "text/html"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const v1, 0x10000001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "openFile"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "openFile failed. e="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public scrollToPosition(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mPosMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->getDepth(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    aget v1, p0, p1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lxq0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lxq0;-><init>([II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public update(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/m;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mHeaderView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/PathListAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/l;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/l;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.class public Lcom/samsung/android/gallery/plugins/compare/CompareActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;,
        Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;,
        Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

.field private mAddBtn:Landroid/widget/ImageButton;

.field private mBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

.field mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPhotoViewHolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mSelectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShareTouches:Z

.field private photoViewIds:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBitmaps:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mShareTouches:Z

    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->image_view1:I

    .line 32
    .line 33
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->image_view2:I

    .line 34
    .line 35
    sget v3, Lcom/samsung/android/gallery/plugins/R$id;->image_view3:I

    .line 36
    .line 37
    sget v4, Lcom/samsung/android/gallery/plugins/R$id;->image_view4:I

    .line 38
    .line 39
    filled-new-array {v1, v2, v3, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->photoViewIds:[I

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v1, "data://activity"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateGridViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private delete(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$2;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setProgressListener(ILcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->MOVE_TO_TRASH_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->DELETE_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 32
    .line 33
    :goto_0
    const-string p1, "CompareActivity"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onActivityResult$7(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onActivityResult$8(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/compare/CompareImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$updateGridViews$12(Lcom/samsung/android/gallery/plugins/compare/CompareImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$bindToolbar$15(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$updateGridViews$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindToolbar$14(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lyz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lyz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x78

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindToolbar$15(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->link:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mShareTouches:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mShareTouches:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lwz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/plugins/compare/GridView;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/plugins/compare/GridView$InterceptTouchEventListener;)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/samsung/android/gallery/plugins/R$drawable;->tw_ic_ab_similar_view_on:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/plugins/compare/GridView;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/plugins/compare/GridView$InterceptTouchEventListener;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/samsung/android/gallery/plugins/R$drawable;->tw_ic_ab_similar_view_off:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2
.end method

.method private synthetic lambda$load$10()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$load$9(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$onActivityResult$5(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$onActivityResult$6(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivityResult$7(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ln0;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ltk;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->resize(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateGridViews()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$onActivityResult$8(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadFromContentUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->preloadBitmaps(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Luz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, v1}, Luz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->idx:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "favorite click : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->idx:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "CompareActivity"

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0, v2, v3, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Lcom/samsung/android/gallery/module/tag/TagEditor;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->setFavoriteToSecMp(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/module/tag/TagEditor;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->setFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->setFavouriteIcon(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFavourite(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->delete(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 5
    .line 6
    iget p2, p2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->count:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 27
    .line 28
    iget p2, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->count:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->resize(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateGridViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$onCreate$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->idx:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "delete click : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->idx:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CompareActivity"

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->move_this_image_to_the_trash:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->move_to_trash:I

    .line 48
    .line 49
    new-instance v1, Lzz;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, p0, p2}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->cancel:I

    .line 60
    .line 61
    new-instance p2, Lvz;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Lvz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$onCreate$4(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setLogTag(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$updateGridViews$11(Ljava/util/ArrayList;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->root:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$updateGridViews$12(Lcom/samsung/android/gallery/plugins/compare/CompareImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateGridViews$13()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "updateGridViews : "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "CompareActivity"

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x2

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->resetSpecForSingleColumn()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v6, 0x3

    .line 82
    if-ne v1, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->resetSpecForSingleColumn()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x4

    .line 94
    if-ne v1, v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v2, v2, v2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateLp(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5, v2, v5}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateLp(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v5, v2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateLp(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6, v5, v5}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateLp(III)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v3, Lcom/samsung/android/gallery/plugins/compare/a;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0}, Lcom/samsung/android/gallery/plugins/compare/a;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->setFavouriteIcon(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBitmaps:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v6, v3, v7}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lxz;

    .line 188
    .line 189
    invoke-direct {v3, v6, v2}, Lxz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareImageView;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnSizeChangeListener(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lxz;

    .line 196
    .line 197
    invoke-direct {v3, v6, v5}, Lxz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareImageView;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    const-string v3, "final View : "

    .line 204
    .line 205
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4, v3, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private load()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data-key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CompareActivity"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "invalid data key"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lsj;

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lsj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lz5;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v2, v4}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x2

    .line 71
    if-ge v0, v2, :cond_2

    .line 72
    .line 73
    const-string p0, "invalid items"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->preloadBitmaps(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAdapter:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v1, Lyz;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v1, p0, v2}, Lyz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateGridViews()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->preloadBitmaps(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->onTouchInterceptedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onCreate$3(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onCreate$4(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onTouchInterceptedEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->root:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnViewRaw(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->deleteBtn:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnViewRaw(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->deleteBtn:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v1
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onCreate$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preloadBitmaps(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBitmaps:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBitmaps:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onActivityResult$6(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onCreate$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onCreate$0(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$load$9(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateGridViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 13
    .line 14
    new-instance v1, Lyz;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lyz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$bindToolbar$14(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$load$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$onActivityResult$5(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Ljava/util/ArrayList;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->lambda$updateGridViews$11(Ljava/util/ArrayList;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$color;->viewer_tool_bar_background_color:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->tw_ic_ab_back_mtrl_detailview:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ll;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->compare_images:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/plugins/R$menu;->menu_compare_activity:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwz;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lwz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "CompareActivity"

    .line 17
    .line 18
    const-string v1, "onActivityResult : "

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x90c

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string p1, "selectedItems"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ge p2, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "result : "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Luz;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p3, p0, p1, v0}, Luz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Ljava/util/ArrayList;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    const-string p1, "please select 2 mores"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CompareActivity"

    .line 41
    .line 42
    const-string v0, "onConfigurationChanged"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/samsung/android/gallery/plugins/R$layout;->compare_activity_layout:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move v1, p1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->photoViewIds:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v5, Lcom/samsung/android/gallery/plugins/compare/b;

    .line 49
    .line 50
    invoke-direct {v5, p0, v3, p1}, Lcom/samsung/android/gallery/plugins/compare/b;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->deleteBtn:Landroid/widget/ImageButton;

    .line 57
    .line 58
    new-instance v5, Lcom/samsung/android/gallery/plugins/compare/b;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3, v4}, Lcom/samsung/android/gallery/plugins/compare/b;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->list:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->gridView:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 88
    .line 89
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->add_button:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ImageButton;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAddBtn:Landroid/widget/ImageButton;

    .line 98
    .line 99
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->toolbar:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->bindToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v3, Lcom/samsung/android/gallery/plugins/compare/a;

    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, Lcom/samsung/android/gallery/plugins/compare/a;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->open()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lyz;

    .line 137
    .line 138
    invoke-direct {v2, p0, v4}, Lyz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setZoomEnabled(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockRegionDecoding(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->createDefaultMotionControl(Landroid/view/ViewParent;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mGridView:Lcom/samsung/android/gallery/plugins/compare/GridView;

    .line 184
    .line 185
    new-instance v2, Lwz;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lwz;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/plugins/compare/GridView;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/plugins/compare/GridView$InterceptTouchEventListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAddBtn:Landroid/widget/ImageButton;

    .line 194
    .line 195
    new-instance v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$1;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$1;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mAddBtn:Landroid/widget/ImageButton;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/high16 v3, 0x41b00000    # 22.0f

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/res/Resources;F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    invoke-static {v1, v4, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "CompareActivity"

    .line 234
    .line 235
    const-string v0, "onCreate"

    .line 236
    .line 237
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->reset(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->updateGridViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetSpecForSingleColumn()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->root:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/GridLayout$LayoutParams;

    .line 21
    .line 22
    sget-object v4, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v5, v4, v6}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, v3, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 32
    .line 33
    invoke-static {v0, v5, v4, v6}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public updateLp(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mPhotoViewHolderList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->root:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 27
    .line 28
    invoke-static {p3, v0, p1, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 33
    .line 34
    return-void
.end method

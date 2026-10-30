.class public Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I

.field public static final synthetic f:I


# instance fields
.field private final mCandidatesNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->edit_name_list_view_holder:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 16
    .line 17
    return-void
.end method

.method private appendData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appendData {"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lsj;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, v3}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->isMyProfile(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ","

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "}"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Loi;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method private getName(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isMyProfile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$string;->me:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private isMyProfile(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isMyProfile()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;->onItemClicked(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p5, "getView {"

    .line 6
    .line 7
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p5, "} "

    .line 14
    .line 15
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->setFaceBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->bindImage(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->appendData(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public varargs load(Ljava/util/List;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Li;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->load(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->appendData(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 125
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->mCandidatesNameList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->bindItem(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->setImage(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->getName(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v3, Ll;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, p0, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getFaceBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->hasValidPhoto()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lsq;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3}, Lsq;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lm1;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-direct {v7, p0, v1, p1, v8}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v1, :cond_1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-nez p2, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, v1

    .line 106
    if-ne p2, v2, :cond_3

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0
.end method

.method public bridge synthetic onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 124
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->ITEM_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onListItemSecondaryClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

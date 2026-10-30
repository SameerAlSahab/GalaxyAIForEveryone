.class Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatureAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCurrentViewerItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;

.field private final mRemovedData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mRemovedData:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mCurrentViewerItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->lambda$onBindImage$2(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->lambda$loadOrDecode$1(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getClonedSelectedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mCurrentViewerItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mCurrentViewerItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mCurrentViewerItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private synthetic lambda$loadOrDecode$1(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->onBindImage(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindImage$2(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mRemovedData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->getClonedSelectedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;->onRemovedItem()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;->onRemoveAll(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private loadOrDecode(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->onBindImage(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lk0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p2, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/samsung/android/gallery/app/ui/dialog/creature/b;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/b;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onBindImage(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/c;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRemovedData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mRemovedData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->loadOrDecode(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_remove_people_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/app/ui/dialog/creature/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/a;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

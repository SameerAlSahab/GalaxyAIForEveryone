.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeopleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private mCount:I

.field private mIsEnabled:Z

.field private final mPeopleData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchRelatedPeopleListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_pictures_face_item_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mPeopleData:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mIsEnabled:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mCount:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->setPeopleData(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->setSearchRelatedPeopleListener(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPeopleData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mPeopleData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mPeopleData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->setCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setSearchRelatedPeopleListener(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mSearchRelatedPeopleListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mPeopleData:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mPeopleData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mSearchRelatedPeopleListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mIsEnabled:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;
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
    sget p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->ITEM_LAYOUT_ID:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$PeopleAdapter;->mIsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

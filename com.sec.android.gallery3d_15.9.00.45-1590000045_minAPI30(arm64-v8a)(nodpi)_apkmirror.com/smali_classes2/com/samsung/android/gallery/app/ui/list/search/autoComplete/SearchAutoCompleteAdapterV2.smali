.class public Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;",
        ">",
        "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private final mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->getItemLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->ITEM_LAYOUT_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

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
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Lpg;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 25
    .line 26
    return-void
.end method

.method private applyRoundCorner(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xf

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    if-ne p2, p0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private createViewHolderInternal(Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Ll;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static getItemLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_suggestion_keyword_layout_v2:I

    .line 2
    .line 3
    return v0
.end method

.method private synthetic lambda$createViewHolderInternal$0(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;->onAutoCompleteKeywordClick(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p2

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const/16 p1, 0x2136

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static synthetic lambda$setData$2(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;->onLoadAutoCompleteItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->lambda$createViewHolderInternal$0(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->lambda$setData$2(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private showDivider(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 75
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->showDivider(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;->setDividerVisible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;->getTitleView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;->getKeyword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/widget/utils/TextViewUtils;->highlightKeyword(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->applyRoundCorner(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public bridge synthetic onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 74
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->ITEM_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->createViewHolderInternal(Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public setData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mList:Ljava/util/LinkedList;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Li13;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

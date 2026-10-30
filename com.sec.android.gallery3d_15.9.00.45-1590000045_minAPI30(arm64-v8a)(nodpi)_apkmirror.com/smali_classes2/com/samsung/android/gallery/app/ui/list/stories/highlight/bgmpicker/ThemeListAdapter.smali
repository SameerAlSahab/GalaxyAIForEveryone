.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusedPosition:I

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getTitleResId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->story_theme_list_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private getItemView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    .line 6
    .line 7
    return-object p0
.end method

.method private onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "deselect"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ThemeListAdapter"

    .line 49
    .line 50
    const-string v0, "onSelect"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->updateTitleContainer(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->updateTitleContainer(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public getFocusedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mItems:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->setTitle(Ljava/lang/String;)V

    .line 41
    new-instance p2, Lsl2;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->setOnClickListener(Ljava/util/function/BiConsumer;)V

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->updateTitlePadding()V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deselect"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->updateTitleContainer(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "configuration_changed"

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->updateTitlePadding()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lsl2;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->setOnClickListener(Ljava/util/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->getItemResId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;->recycle()V

    return-void
.end method

.method public setFocus(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getTitleResId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mFocusedPosition:I

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->getItemView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->getItemView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setOnClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

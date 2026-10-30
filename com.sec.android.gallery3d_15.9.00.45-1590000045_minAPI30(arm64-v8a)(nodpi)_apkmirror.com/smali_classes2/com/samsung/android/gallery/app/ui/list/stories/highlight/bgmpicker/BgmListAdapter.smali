.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFocusBgmName:Ljava/lang/String;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->story_bgm_list_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "onSelect"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "BgmPickerAdapter"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;->onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getFocusedBgm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mFocusBgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mFocusBgmName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

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

.method public notifyItemChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 104
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;->isDownloading(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->enableProgressCircle(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;->isDownloaded(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->enableDownloadIcon(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->enableDownloadIcon(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->enableProgressCircle(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Lj;

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-direct {v0, v3, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->setOnClickListener(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mFocusBgmName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;->isPlayable()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->setFocused(ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Lcom/samsung/android/gallery/R$id;->divider:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p0, v2

    .line 96
    if-ne p0, p2, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    :cond_2
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    const-string v0, "UPDATE_FOCUS"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->getTitle()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mFocusBgmName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;

    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;->isPlayable()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->setFocused(ZZ)V

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->getItemResId()I

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
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->recycle()V

    return-void
.end method

.method public setFocus(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mFocusBgmName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "UPDATE_FOCUS"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->mItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getBgmList()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

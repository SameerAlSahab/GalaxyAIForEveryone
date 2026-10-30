.class public Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;
    }
.end annotation


# instance fields
.field private mHighlightKey:Ljava/lang/String;

.field private mHighlightPos:I

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSmoothScroller:Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightPos:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->lambda$applyHighlight$1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyHighlight(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 114
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightPos:I

    .line 115
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 116
    iput v2, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightPos:I

    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightKey:Ljava/lang/String;

    .line 118
    new-instance v2, Le6;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, v1, v3}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 119
    :cond_1
    const-string p0, " HighlightGroupAdapter"

    const-string p1, "applyHighlight failed. not attached"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private applyHighlight(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " HighlightGroupAdapter"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/preference/PreferenceViewHolder;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move v1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1, p3, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "applyHighlight"

    .line 46
    .line 47
    invoke-static {v0, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lt20;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p3, p0, v0}, Lt20;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lw7;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p0, p2}, Lw7;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p2, 0xfa0

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-string p1, "applyHighlight failed. invalid preference"

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "applyHighlight failed. not attached"

    .line 109
    .line 110
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->lambda$applyHighlight$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->lambda$applyHighlight$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$applyHighlight$0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->applyHighlight(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$applyHighlight$1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$applyHighlight$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mSmoothScroller:Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mSmoothScroller:Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mSmoothScroller:Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mSmoothScroller:Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter$CustomSmoothScroller;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightPos:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->applyHighlight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public requestHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " HighlightGroupAdapter"

    .line 14
    .line 15
    const-string v3, "requestHighlight"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightPos:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->mHighlightPos:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.class public Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getField()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p2, v2, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_AC_UNIFIED_ITEM:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getSuggestedKeywordFeature()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setSuggestedKeywordFeature(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_AUTOCOMPLETE:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setCollectType(Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    const/16 p1, 0x1f51

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showDivider(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->getItemCount()I

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->getItemCount()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mData:Ljava/util/ArrayList;

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

.method public getItemLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_suggestion_keyword_layout_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 104
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Ll;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, p0, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_AC_UNIFIED_ITEM:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->b(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mKeyword:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/TextViewUtils;->highlightKeywordIgnoreTag(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mKeyword:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/TextViewUtils;->highlightKeyword(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->a(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->showDivider(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 p0, 0x8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;
    .locals 1

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->getItemLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public setData(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->mKeyword:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

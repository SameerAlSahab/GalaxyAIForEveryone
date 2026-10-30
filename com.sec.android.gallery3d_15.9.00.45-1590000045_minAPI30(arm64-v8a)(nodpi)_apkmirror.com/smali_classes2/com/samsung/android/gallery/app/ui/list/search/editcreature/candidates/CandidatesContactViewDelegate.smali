.class public Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final HEADER_TITLE_ID:I


# instance fields
.field private mBackgroundView:Landroid/widget/ImageView;

.field private mFrequentlyContactView:Landroid/widget/LinearLayout;

.field private mSuggestedContactView:Landroid/widget/LinearLayout;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->gallery_header_title_text:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->HEADER_TITLE_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->lambda$createRecyclerView$2(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->lambda$createSuggestedContactList$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->lambda$createSuggestedContactList$0([Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->recycler_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v3, Lcom/samsung/android/gallery/R$id;->recycler_list:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->setListVisibleOrGone(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->setListVisibleOrGone(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, -0x2

    .line 105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method private createFrequentlyContactList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->recycler_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->createRecyclerView(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private varargs createRecyclerView(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->drawBottomColor()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lv;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p2, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private createSuggestedContactList()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loi;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private existTaggedFromMyProfile()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getMeTaggedItem(Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->existTaggedFromMyProfile()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->checkVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->HEADER_TITLE_ID:I

    .line 2
    .line 3
    return v0
.end method

.method private getFaceGroupIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->CREATURE_FACE_GROUP_IDS:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "sub"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getGroupIds(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, v0, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getSuggestionContactTypes(Z)[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->MY_PROFILE:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECOMMEND_SIMILAR_CONTACT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->RECOMMEND_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 34
    .line 35
    return-object p0
.end method

.method private synthetic lambda$createRecyclerView$2(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->getFaceGroupIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->load(Ljava/util/List;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createSuggestedContactList$0([Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->recycler_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->createRecyclerView(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createSuggestedContactList$1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->existTaggedFromMyProfile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->getSuggestionContactTypes(Z)[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxf;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setListVisibleOrGone(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mBackgroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->background_layer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mBackgroundView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->suggested_name_list:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->frequently_contacted_list:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mSuggestedContactView:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->HEADER_TITLE_ID:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mFrequentlyContactView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$string;->suggested_name:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/R$string;->frequently_contact:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->createFrequentlyContactList()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->createSuggestedContactList()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setBackgroundViewPadding(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mBackgroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->mBackgroundView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

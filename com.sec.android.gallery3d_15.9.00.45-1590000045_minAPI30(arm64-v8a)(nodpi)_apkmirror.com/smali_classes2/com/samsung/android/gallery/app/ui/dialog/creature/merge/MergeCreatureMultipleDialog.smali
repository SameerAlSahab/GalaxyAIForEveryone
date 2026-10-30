.class public Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;
.super Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;,
        Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;
    }
.end annotation


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mBodyTextView:Landroid/widget/TextView;

.field private mItemAdapter:Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;

.field private mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->lambda$initRadioButton$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->lambda$initDialog$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getTitleResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->merge_these_face_groups_q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->lambda$initDialog$1(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initBodyText(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mBodyTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/R$string;->body_merge_people_select_confirm_dialog:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/samsung/android/gallery/R$string;->body_merge_people_no_name_confirm_dialog:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$string;->body_merge_people_confirm_dialog:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mBodyTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initListView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initRadioButton(Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initRadioButtons([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 17
    .line 18
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Lcom/samsung/android/gallery/R$style;->DialogRadioButtonListStyle:I

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->initRadioButton(Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private initRepresentativeName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$initDialog$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initDialog$1(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initRadioButton$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_MERGE_PEOPLE_SELECT_NAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->bindViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->list_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->dialog_body:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mBodyTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_grp_layout:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RadioGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->merge_creature_multiple_dialog:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_MERGE_PEOPLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->getTitleResId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public initDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const-string v1, "data://user/selected"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb92;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lb92;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnp0;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnp0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Select more than 2 items"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->initRepresentativeName()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->initListView()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lsv1;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lsv1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lnp0;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lnp0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->initBodyText(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->initRadioButtons([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/dialog/MergeCreatureMultiple"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClickNegative(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_MERGE_PEOPLE_SELECT_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_MERGE_PEOPLE_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "data://user/dialog/MergeCreatureMultiple"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->onClickNegative(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_MERGE_PEOPLE_SELECT_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_MERGE_PEOPLE_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->onClickPositive(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mRepresentativeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    const-string v1, "data://user/dialog/MergeCreatureMultiple"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

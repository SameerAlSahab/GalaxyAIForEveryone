.class public Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHideAllButton:Landroid/widget/RadioButton;

.field private mHideThisButton:Landroid/widget/RadioButton;

.field private mTotalCount:I

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_dialog_thumbnail_padding_x2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_dialog_thumbnail_padding_x3:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_dialog_thumbnail_padding_x4:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v0, v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, p2

    .line 36
    add-int/lit8 v1, v1, -0x2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v7, v0, v1

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/R$id;->scene_listview:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialogAdapter;

    .line 67
    .line 68
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mTotalCount:I

    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialogAdapter;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lxv2;

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    move-object v4, p0

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v3 .. v8}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iget p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mTotalCount:I

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p0, :cond_0

    .line 91
    .line 92
    move p0, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move p0, v2

    .line 95
    :goto_0
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    sget p0, Lcom/samsung/android/gallery/R$id;->radio_hide_this:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/widget/RadioButton;

    .line 105
    .line 106
    iput-object p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideThisButton:Landroid/widget/RadioButton;

    .line 107
    .line 108
    sget p0, Lcom/samsung/android/gallery/R$id;->radio_hide_all:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/widget/RadioButton;

    .line 115
    .line 116
    iput-object p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideAllButton:Landroid/widget/RadioButton;

    .line 117
    .line 118
    iget-object p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideThisButton:Landroid/widget/RadioButton;

    .line 119
    .line 120
    new-instance p1, Lc51;

    .line 121
    .line 122
    invoke-direct {p1, v4, v2}, Lc51;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideAllButton:Landroid/widget/RadioButton;

    .line 129
    .line 130
    new-instance p1, Lc51;

    .line 131
    .line 132
    invoke-direct {p1, v4, p2}, Lc51;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mType:I

    .line 139
    .line 140
    if-ne p0, p2, :cond_1

    .line 141
    .line 142
    iget-object p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideThisButton:Landroid/widget/RadioButton;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object p0, v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideAllButton:Landroid/widget/RadioButton;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->lambda$bindView$1(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->onClickNegative(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->lambda$bindView$2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroidx/recyclerview/widget/RecyclerView;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->lambda$bindView$0(Landroidx/recyclerview/widget/RecyclerView;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getData(Z)[Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->getOption()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getItemGap(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    mul-int/2addr p1, p3

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    mul-int/2addr p1, p3

    .line 29
    sub-int/2addr p0, p1

    .line 30
    const/4 p1, 0x2

    .line 31
    if-le p3, p1, :cond_1

    .line 32
    .line 33
    sub-int/2addr p3, p1

    .line 34
    mul-int/2addr p3, p4

    .line 35
    sub-int/2addr p0, p3

    .line 36
    :cond_1
    return p0
.end method

.method private getOption()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideThisButton:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideAllButton:Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mType:I

    .line 22
    .line 23
    return p0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->lambda$onConfigurationChanged$3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->onClickPositive(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "count"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mTotalCount:I

    .line 14
    .line 15
    const-string v1, "option1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mType:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->getItemGap(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$bindView$0(Landroidx/recyclerview/widget/RecyclerView;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$bindView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideAllButton:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->trigger(Landroid/widget/RadioButton;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->mHideThisButton:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->trigger(Landroid/widget/RadioButton;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onConfigurationChanged$3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldq0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldq0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onClickNegative(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->getData(Z)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "data://user/dialog/HideSceneSelection"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onClickPositive(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->getData(Z)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "data://user/dialog/HideSceneSelection"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIDE_SCENE_HIDE_OPTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->getOption()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HIDE_SCENE_OPTION_THIS_PERSON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HIDE_SCENE_OPTION_ALL_CONTENTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private trigger(Landroid/widget/RadioButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/hideSceneHiddenItems"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "skip, items is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/samsung/android/gallery/R$layout;->hide_scene_selection_dialog:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->init()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->bindView(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget p0, Lcom/samsung/android/gallery/R$string;->hide_people_and_pets:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/samsung/android/gallery/R$string;->done:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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
    const-string p1, "data://user/dialog/HideSceneSelection"

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/R$id;->scene_listview:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Loz0;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "data://user/hideSceneHiddenItems"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb51;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lb51;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lb51;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lb51;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

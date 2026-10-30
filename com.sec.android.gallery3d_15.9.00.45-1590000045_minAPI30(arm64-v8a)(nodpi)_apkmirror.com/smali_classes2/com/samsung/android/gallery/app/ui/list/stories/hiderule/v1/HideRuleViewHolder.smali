.class public Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAddButton:Landroid/widget/TextView;

.field mAddButtonLayout:Landroid/view/ViewGroup;

.field mDescription:Landroid/widget/TextView;

.field mDivider:Landroid/view/View;

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

.field mListView:Landroidx/recyclerview/widget/RecyclerView;

.field mPickerButton:Landroid/view/View;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->onClickHideRuleSubItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->lambda$bindListView$0([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bindButton(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/samsung/android/gallery/R$string;->add_dates:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->getHideSceneButtonStringId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButton:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButtonLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-static {p1, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private bindListView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleDateItemAdapter;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleDateItemAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lcom/samsung/android/gallery/R$array;->hide_rule_scene_column_count:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButtonLayout:Landroid/view/ViewGroup;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v5, Lcom/samsung/android/gallery/R$dimen;->story_hide_rule_item_list_margin_vertical:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 82
    .line 83
    new-instance v2, Ly11;

    .line 84
    .line 85
    invoke-direct {v2, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lu01;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lcom/samsung/android/gallery/R$array;->hide_rule_scene_column_count:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    aget v3, p1, v2

    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;->setColumnCount(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private bindPickerButton(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mPickerButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    array-length p1, v0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private bindText(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/samsung/android/gallery/R$string;->hide_dates:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mDescription:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/R$string;->hide_dates_description:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->getHideSceneTitleStringId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mDescription:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->getHideSceneDescriptionStringId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getHideSceneButtonStringId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIDE_RULE_PETS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$string;->add_people_and_pets:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->add_people:I

    .line 13
    .line 14
    return p0
.end method

.method private getHideSceneDescriptionStringId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIDE_RULE_PETS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$string;->hide_people_and_pets_description:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->hide_people_description:I

    .line 13
    .line 14
    return p0
.end method

.method private getHideSceneTitleStringId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIDE_RULE_PETS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$string;->hide_people_and_pets:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->hide_people:I

    .line 13
    .line 14
    return p0
.end method

.method private static synthetic lambda$bindListView$0([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private onClickHideRuleSubItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x3ea

    .line 10
    .line 11
    if-ne p4, p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->onClickHideRuleSubItemInternal(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideScene(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x3ec

    .line 26
    .line 27
    if-ne p4, p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->onClickHideRuleSubItemInternal(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private onClickHideRuleSubItemInternal(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, v0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "ignore onClick. item is not ready"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "invalid click="

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->bindButton(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->bindText(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->bindListView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->bindPickerButton(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->hide_rule_header_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->hide_rule_header_description:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mDescription:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->hide_rule_card_divider:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mDivider:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/R$id;->add_button_layout:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButtonLayout:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v1, La51;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, La51;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/samsung/android/gallery/R$id;->hide_rule_add:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButton:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/samsung/android/gallery/R$id;->execute_picker:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mPickerButton:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, La51;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, La51;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onArrowIconClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x3ed

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClickAddHideRule(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x3e9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x3eb

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButtonLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_hide_rule_add_button_margin_vertical:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalMargin(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mAddButtonLayout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_hide_rule_add_button_padding_horizontal:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mDivider:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_hide_rule_divider_margin_top:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    return-void
.end method

.method public setDividerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

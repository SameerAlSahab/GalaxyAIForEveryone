.class public Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCircleThumb:Landroid/widget/ImageView;

.field mContainer:Landroid/view/ViewGroup;

.field final mSupportTheme:Z

.field mTitle:Landroid/widget/TextView;

.field mTypeIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mSupportTheme:Z

    .line 5
    .line 6
    return-void
.end method

.method private bindThumbTypeAllFilterVH(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->search_all_filter_creature_selector_line:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setEnable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private bindThumbTypeVH(Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->search_filter_people_thumbnail_border:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setEnable(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;ZZLcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bindFieldIcon(Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setEnable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bindFieldIcon(Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_horizontal_padding:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getStartPaddingDimenRes()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getEndPaddingDimenRes()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mSupportTheme:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->search_filter_icon_color_no_theme:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->search_all_filter_pushed_text_color:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->search_all_filter_text_color:I

    .line 167
    .line 168
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_horizontal_padding:I

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public bindThumbnailTypeViewHolder(Landroid/graphics/Bitmap;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bindThumbTypeAllFilterVH(Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bindThumbTypeVH(Landroid/graphics/Bitmap;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->type_icon:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->circle_thumb:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method public getDimensionPixelOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getEndPaddingDimenRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_end_padding:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartPaddingDimenRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_start_padding:I

    .line 2
    .line 3
    return p0
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

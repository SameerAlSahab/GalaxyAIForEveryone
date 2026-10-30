.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls5;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ls5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Ls5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ls5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lui0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lui0;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/activity/DlnaActivity;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/DlnaActivity;->i(Lcom/samsung/android/gallery/app/activity/DlnaActivity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->g(Landroid/view/View;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/DebugHelper;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerDialog;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerDialog;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->toggleOsd(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->N(Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->m(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Ltv;

    .line 87
    .line 88
    iget-object p1, p0, Ltv;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Llm0;->p()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->c0(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTagItemViewHolder;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTagItemViewHolder;->onClick(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;->onClick(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolder;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolder;->onClick(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryMyQueryItemViewHolder;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryMyQueryItemViewHolder;->onClick(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->K(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->a(Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;->u(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;->n(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/AppRatingDialog;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/AppRatingDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/AppRatingDialog;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->y(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->n(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

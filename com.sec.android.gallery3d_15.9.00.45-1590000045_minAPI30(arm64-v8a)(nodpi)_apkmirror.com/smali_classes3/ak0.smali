.class public final synthetic Lak0;
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
    iput p1, p0, Lak0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lak0;->g:Ljava/lang/Object;

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
    iget v0, p0, Lak0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lak0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb52;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb52;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;->l(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->m0(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->c(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalView;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalView;->a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemViewHolder;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemViewHolder;->onClickThumbnailView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleDateItemViewHolder;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleDateItemViewHolder;->onClickRemoveDate(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FuzzyKeywordSuggestionView;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FuzzyKeywordSuggestionView;->a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FuzzyKeywordSuggestionView;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;->R(Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->q(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->b(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/FlipCoverVideoController;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->onPlayPauseViewClicked(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->onMenuSelect(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverAudioController;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverAudioController;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverAudioController;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/FileOperationDialog;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/FileOperationDialog;->e(Lcom/samsung/android/gallery/app/ui/dialog/FileOperationDialog;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->l(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->launchPeopleSelectView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/service/EmptyService;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/EmptyService;->j(Lcom/samsung/android/gallery/app/service/EmptyService;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->a(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
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

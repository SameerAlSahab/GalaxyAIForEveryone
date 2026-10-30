.class public final synthetic Lpi3;
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
    iput p1, p0, Lpi3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpi3;->g:Ljava/lang/Object;

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
    iget v0, p0, Lpi3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpi3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderCreaturesRemove;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderCreaturesRemove;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderCreaturesRemove;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->onPlayPauseViewClicked(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->h(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->onPlayPauseViewClicked(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;->j(Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;->k(Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->b(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyCoverViewHolder;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyCoverViewHolder;->k(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyCoverViewHolder;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->L(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->s(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->onMapViewClicked(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->onClick(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->onViewClicked(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->t(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolderV80;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolderV80;->u(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolderV80;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onHeaderClicked(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->toggleOsd(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;->g(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->onItemClick(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmProgressDialog;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmProgressDialog;->g(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmProgressDialog;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

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

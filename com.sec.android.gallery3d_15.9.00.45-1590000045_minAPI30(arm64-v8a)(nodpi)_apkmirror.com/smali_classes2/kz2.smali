.class public final synthetic Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkz2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkz2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkz2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkz2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onDataPrepared()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->e(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->g(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->g(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->b(Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->a(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ScreenShotFitPaddingHandler;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ScreenShotFitPaddingHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ScreenShotFitPaddingHandler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithRewriteStoryPage;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithRewriteStoryPage;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithRewriteStoryPage;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->notifyChange()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->d(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lx33;

    .line 87
    .line 88
    iget-object p0, p0, Lx33;->m:Ly33;

    .line 89
    .line 90
    iget-object v0, p0, Ly33;->m:Lje;

    .line 91
    .line 92
    new-instance v1, Lol;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lje;->a(Lol;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;->d(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/RequestGroupSharingEnableDialog;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RequestGroupSharingEnableDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/RequestGroupSharingEnableDialog;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->m(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/ReorderCallback;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/ReorderCallback;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/ReorderCallback;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->c(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/RenameStoryDialog;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RenameStoryDialog;->p(Lcom/samsung/android/gallery/app/ui/dialog/RenameStoryDialog;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RemoveRemasteredImageCmd;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/RemoveRemasteredImageCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/RemoveRemasteredImageCmd;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_16
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/RemasterTransitionHandler;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/RemasterTransitionHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/RemasterTransitionHandler;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;->r(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->a(Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->J(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;

    .line 188
    .line 189
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->updateEmptyViewPadding()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
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

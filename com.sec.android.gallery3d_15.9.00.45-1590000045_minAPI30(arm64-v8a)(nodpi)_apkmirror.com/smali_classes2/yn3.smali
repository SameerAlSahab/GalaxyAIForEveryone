.class public final synthetic Lyn3;
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
    iput p1, p0, Lyn3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lyn3;->g:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lyn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lyn3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->j(Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->e(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->a(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;->d(Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;->Q(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->b(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;->finishProgressBar()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->b(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->updateEmptyViewPadding()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->a(Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->e(Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_10
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;->J(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->a(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/service/StoryShareService;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;->j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;

    .line 155
    .line 156
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;->J(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;->b0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->c(Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->a(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->b(Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
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

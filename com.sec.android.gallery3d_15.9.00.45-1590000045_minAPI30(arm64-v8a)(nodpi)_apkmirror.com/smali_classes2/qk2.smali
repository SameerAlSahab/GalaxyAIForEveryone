.class public final synthetic Lqk2;
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
    iput p1, p0, Lqk2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqk2;->g:Ljava/lang/Object;

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
    iget v0, p0, Lqk2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqk2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lsq2;

    .line 15
    .line 16
    iget-object v0, p0, Lsq2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbx0;

    .line 35
    .line 36
    iget-object v2, p0, Lsq2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lsq2;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->a(Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->t(Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->d(Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p0, Lik3;

    .line 79
    .line 80
    invoke-virtual {p0}, Lik3;->j()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/service/QuickDeleteService;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->l(Lcom/samsung/android/gallery/app/service/QuickDeleteService;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->b(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->c(Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    check-cast p0, Landroid/animation/Animator;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->a(Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->a(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->b(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PostProcessingDefender;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PostProcessingDefender;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PostProcessingDefender;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->c(Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->z(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->notifyPropertyAnimationEnd()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->e(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;->e(Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->e(Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_19
    check-cast p0, Lrm2;

    .line 193
    .line 194
    invoke-virtual {p0}, Lrm2;->K()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->j(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1b
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->b(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->onBindItem()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
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

.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lem3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lem3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lem3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lem3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lem3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lem3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->w(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->F(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->a(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lfr3;

    .line 35
    .line 36
    check-cast v1, Ldr3;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, Landroidx/appcompat/R$animator;->sesl_recoil_button_selector:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;

    .line 60
    .line 61
    check-cast v1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->e(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 68
    .line 69
    check-cast v1, Landroid/media/Image;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 76
    .line 77
    check-cast v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/service/StorySaveService;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/service/StorySaveService;->m(Lcom/samsung/android/gallery/app/service/StorySaveService;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 92
    .line 93
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 100
    .line 101
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->W(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;

    .line 116
    .line 117
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 124
    .line 125
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->r(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;

    .line 132
    .line 133
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 134
    .line 135
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;->p(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 140
    .line 141
    check-cast v1, Landroid/view/View;

    .line 142
    .line 143
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_e
    check-cast p0, Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;

    .line 164
    .line 165
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 166
    .line 167
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;

    .line 172
    .line 173
    check-cast v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->r(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 188
    .line 189
    check-cast v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->b(Lcom/samsung/android/gallery/app/service/StoryBaseService;Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 196
    .line 197
    check-cast v1, Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;

    .line 198
    .line 199
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->g(Lcom/samsung/android/gallery/app/service/StoryBaseService;Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->a(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;

    .line 212
    .line 213
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;->a(Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 220
    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->r(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 228
    .line 229
    check-cast v1, Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 230
    .line 231
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->n(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Lcom/samsung/android/gallery/module/data/StoriesPinData;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 236
    .line 237
    check-cast v1, Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 238
    .line 239
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->a(Lcom/samsung/android/gallery/module/data/StoriesPinData;Lcom/samsung/android/gallery/module/data/StoriesPinCache;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->q(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;

    .line 252
    .line 253
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 254
    .line 255
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;->w(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 260
    .line 261
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 262
    .line 263
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->i(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
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

.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lti2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lti2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lti2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lti2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->b(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->a(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->a(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->c(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->a(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->a(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->onCompleted(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->d(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;Landroid/widget/RelativeLayout;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->g(Lcom/samsung/android/sum/core/plugin/PluginStore;Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->d(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->C(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;

    .line 143
    .line 144
    check-cast p1, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->finishChildFragment(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    .line 171
    .line 172
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    .line 179
    .line 180
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->w(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_14
    check-cast p0, Landroid/util/Pair;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->m(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_15
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_16
    check-cast p0, Landroid/graphics/Paint;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_17
    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 215
    .line 216
    check-cast p1, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->d(Lcom/samsung/android/sum/core/functional/OperatorMap;Lcom/samsung/android/sum/core/functional/OpPriorityComputable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 231
    .line 232
    check-cast p1, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->c(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/OcrTextOnlyEntity;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
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

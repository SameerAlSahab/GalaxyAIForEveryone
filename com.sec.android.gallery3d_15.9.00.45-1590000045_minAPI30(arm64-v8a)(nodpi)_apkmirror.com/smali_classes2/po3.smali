.class public final synthetic Lpo3;
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
    iput p1, p0, Lpo3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpo3;->g:Ljava/lang/Object;

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
    iget v0, p0, Lpo3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Ljava/io/PrintWriter;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->b(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->a(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->c(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Lfo0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->t(Lfo0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->b(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, [Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->e([Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setDisplayRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 99
    .line 100
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->b(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;->P(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Ljava/util/LinkedList;

    .line 123
    .line 124
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->onLog(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionMotionPhotoHandler;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionMotionPhotoHandler;->d0(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionMotionPhotoHandler;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;->i(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Void;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;Ljava/lang/Void;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p0, Landroid/app/Activity;

    .line 161
    .line 162
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->d(Landroid/app/Activity;Landroid/view/WindowInsetsController;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->e(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_15
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->e(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;

    .line 193
    .line 194
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->b(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_18
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;

    .line 229
    .line 230
    check-cast p1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->a(Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 245
    .line 246
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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

.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lby1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lby1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lby1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lby1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->a(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Ll24;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->g(Ll24;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lk6;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->d(Lk6;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p0, Lk6;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->b(Lk6;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->predicateText(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->c(Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/story/EffectTheme;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_7
    check-cast p0, Landroid/view/MotionEvent;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->i(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_8
    check-cast p0, Le1;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->f(Le1;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_9
    check-cast p0, Le1;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->i(Le1;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 98
    .line 99
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->l(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_c
    check-cast p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 116
    .line 117
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->g(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_d
    check-cast p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 125
    .line 126
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->c(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_e
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->b(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_f
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 143
    .line 144
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->a(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 152
    .line 153
    check-cast p1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->f(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;Ljava/util/Map$Entry;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 161
    .line 162
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->I(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;Ljava/lang/Integer;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 179
    .line 180
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->c(Lcom/samsung/android/sum/core/message/MessageChannelRouter;Lcom/samsung/android/sum/core/message/Message;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_14
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 203
    .line 204
    check-cast p1, Landroid/util/Pair;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->c(Lcom/samsung/android/gallery/module/data/MediaCache;Landroid/util/Pair;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_16
    check-cast p0, Ljava/util/function/Function;

    .line 212
    .line 213
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->a(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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

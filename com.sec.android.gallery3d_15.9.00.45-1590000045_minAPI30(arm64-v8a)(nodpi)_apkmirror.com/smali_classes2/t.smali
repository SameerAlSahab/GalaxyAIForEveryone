.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 11
    iput p1, p0, Lt;->a:I

    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->h(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->b(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->b(Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->b(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 68
    .line 69
    check-cast p1, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->a(Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->b(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    .line 90
    .line 91
    check-cast p1, Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->b(Ljava/lang/String;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->c(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 110
    .line 111
    check-cast v1, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/TextView;Lcom/samsung/android/gallery/module/remaster/ErrorReason;)Landroid/view/animation/Animation;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p0, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v1, Landroid/util/Pair;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 134
    .line 135
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 141
    .line 142
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 143
    .line 144
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 145
    .line 146
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;

    .line 152
    .line 153
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;->j(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->b(Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p0, Landroid/content/Context;

    .line 174
    .line 175
    check-cast v1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->a(Lcom/samsung/android/gallery/module/abstraction/GridSpans;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 200
    .line 201
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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

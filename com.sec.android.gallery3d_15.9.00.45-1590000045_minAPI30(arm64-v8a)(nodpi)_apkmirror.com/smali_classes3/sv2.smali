.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsv2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsv2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->j(Ljava/util/List;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/os/Parcelable;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/RemovePortraitCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/Package;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Ljava/util/stream/Stream;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->c(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_c
    check-cast p1, Ljava/util/stream/Stream;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->c(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Ljava/util/stream/Stream;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_e
    check-cast p1, Ljava/util/stream/Stream;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_f
    check-cast p1, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_10
    check-cast p1, [Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->p(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->c(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->G(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->h(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->R(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->m(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->a(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->n(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->z(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->t(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->D(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->S(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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

.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li63;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li63;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->q(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->e(Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Llz3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->g(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->g(Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Llz3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->d(Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Llz3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->h(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Llz3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->l(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->d(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->g(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->e(Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Llz3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->g(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->g(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->d(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;)Llz3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->d(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Llz3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_10
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->e(Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Llz3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_11
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->d(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_12
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->g(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Llz3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_14
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->h(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_15
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->g(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Llz3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_16
    check-cast p1, Ldj1;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;->a(Ldj1;)Llz3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->c(Ljava/lang/Throwable;)Llz3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_18
    if-nez p1, :cond_0

    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 p0, 0x0

    .line 186
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_19
    return-object p1

    .line 192
    :pswitch_1a
    check-cast p1, Lmc3;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lmc3;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_1b
    check-cast p1, Ldj1;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->a(Ldj1;)Llz3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->j(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

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

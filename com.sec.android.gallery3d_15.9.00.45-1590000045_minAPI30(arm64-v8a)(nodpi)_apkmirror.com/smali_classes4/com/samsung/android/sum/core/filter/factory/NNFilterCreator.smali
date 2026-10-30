.class public Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;->lambda$newFilter$0(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$newFilter$0(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->getHw()Lcom/samsung/android/sum/core/types/HwUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 4

    .line 1
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getNNFWProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Lb92;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p3, v0}, Lb92;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Ly7;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, v0}, Ly7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p3, Lo52;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {p3, v1, p2}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    xor-int/2addr p3, v0

    .line 58
    invoke-static {p3}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    new-instance p3, Lcom/samsung/android/sum/core/filter/SyncFilter;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p3, p0}, Lcom/samsung/android/sum/core/filter/SyncFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setParallelType(Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-class p3, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v3, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setLatestPluginsOrder(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setLatestPluginsOrder(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p3, v1, v3}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->of(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-class v1, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;

    .line 155
    .line 156
    invoke-virtual {p1, v1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asOutputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {v2, p3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v2, p3}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_1

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setKeepFilterDatatype(Z)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

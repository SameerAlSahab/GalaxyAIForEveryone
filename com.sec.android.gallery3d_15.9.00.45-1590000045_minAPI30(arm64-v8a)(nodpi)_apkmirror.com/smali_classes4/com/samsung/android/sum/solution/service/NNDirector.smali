.class public Lcom/samsung/android/sum/solution/service/NNDirector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final AlphaChannelPluginName:Ljava/lang/String;

.field private final OldPhotoPluginName:Ljava/lang/String;

.field private final defaultServiceClass:Ljava/lang/String;

.field private final defaultServicePackage:Ljava/lang/String;

.field private descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

.field private final graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

.field private final serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/solution/service/NNDirector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/solution/service/NNDirector;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sum.nn.service"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->defaultServicePackage:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.sum.nn.service.RemoteNNService"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->defaultServiceClass:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "com.samsung.android.sum.ext.plugin.AlphaChannelPlugin"

    .line 13
    .line 14
    iput-object v2, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->AlphaChannelPluginName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "com.samsung.android.sum.nn.plugin.OldPhotoPlugin"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->OldPhotoPluginName:Ljava/lang/String;

    .line 19
    .line 20
    instance-of v2, p1, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->setParameters([Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public newAiUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newImageUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newAiUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newImageUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 231
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newImageUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setInputWithEvaluationValue(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v4, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 43
    .line 44
    sget-object v6, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_FILTER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 69
    .line 70
    sget-object v6, Lcom/samsung/android/sum/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getFilterThreshold()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    cmpl-float v4, v3, v4

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 128
    .line 129
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->ge(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v0, v2, v5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->lt(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v0, v1, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isSupportAlphaChannel()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 165
    .line 166
    const-string v3, "com.samsung.android.sum.ext.plugin.AlphaChannelPlugin"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v4, "EXTRACT_ALPHA"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v4, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, "MERGE_ALPHA"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public newMotionPhotoUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 75
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newMotionPhotoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public newOldPhotoDetector()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 60
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newOldPhotoDetector(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newOldPhotoDetector(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public newOldPhotoEnhancer()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 163
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newOldPhotoEnhancer(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newOldPhotoEnhancer(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.sum.nn.plugin.OldPhotoPlugin"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SEPARATE_BG_FACES"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "COMPOSE_BG_FACES"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setWaitToReceiveAll(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 50
    .line 51
    sget-object v4, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterIgnorable(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v6, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 104
    .line 105
    sget-object v8, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_FACE_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public newVideoUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 2

    .line 241
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    const v1, 0x3e800

    .line 242
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/Option;->setAudioBitrate(I)Lcom/samsung/android/sum/solution/Option;

    .line 243
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newVideoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newVideoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 23
    .line 24
    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getAudioBitrate()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 49
    .line 50
    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 67
    .line 68
    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/high16 v10, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 99
    .line 100
    const-class v10, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    filled-new-array {v7}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 130
    .line 131
    iget-object v11, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 132
    .line 133
    sget-object v12, Lcom/samsung/android/sum/core/types/nn/Model;->VIDEO_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBatchIO(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-class v12, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneByOne()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 175
    .line 176
    .line 177
    iget-object v12, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v12, v8, v0, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v4, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v8, v6, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0, v6, v11, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-virtual {v0, v11, v3, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v9}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v3, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

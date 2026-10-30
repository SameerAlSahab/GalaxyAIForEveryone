.class public Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field align:I

.field androidMediaFormat:Landroid/media/MediaFormat;

.field bitrate:I

.field cropRectRatio:F

.field descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field dimension:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field fileFormat:I

.field filterId:Ljava/lang/String;

.field filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

.field filterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

.field identifier:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

.field imgpTypeName:Ljava/lang/String;

.field loadType:Lcom/samsung/android/sum/core/types/LoadType;

.field mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field mediaTypesToNotifyEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field messageToReceive:[I

.field mimeType:Ljava/lang/String;

.field nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field numOfUnits:I

.field operatorName:Ljava/lang/String;

.field parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

.field pluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field pluginClassName:Ljava/lang/String;

.field scale:F

.field sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

.field sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

.field successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field surface:Landroid/view/Surface;

.field targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field version:Lcom/samsung/android/sum/core/types/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const-class v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 87
    .line 88
    if-ne p1, v0, :cond_8

    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 97
    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 107
    .line 108
    if-ne p1, v0, :cond_a

    .line 109
    .line 110
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 117
    .line 118
    if-ne p1, v0, :cond_b

    .line 119
    .line 120
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 127
    .line 128
    if-ne p1, v0, :cond_c

    .line 129
    .line 130
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 137
    .line 138
    if-ne p1, v0, :cond_d

    .line 139
    .line 140
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    move-object p1, v1

    .line 147
    :goto_0
    if-eqz p1, :cond_e

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_e
    invoke-static {}, Lux1;->b()V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAndroidMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->androidMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatchIO(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setBatchIO(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCropRectRatio(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public varargs setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setDimension(II)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDimension(Landroid/util/Pair;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setDimension(Landroid/util/Pair;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->dimension:Landroid/util/Pair;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->fileFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterIgnorable(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setFilterIgnorable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFilterType(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->identifier:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputWithEvaluationValue(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setInputWithEvaluationValue(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setKeepFilterDatatype(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadType(Lcom/samsung/android/sum/core/types/LoadType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->loadType:Lcom/samsung/android/sum/core/types/LoadType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaTypes(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    return-object p0
.end method

.method public varargs setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lvi1;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvi1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public varargs setMessageToReceive([I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->messageToReceive:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->numOfUnits:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->operatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParallelType(Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 3

    .line 1
    const-string v0, "com.samsung.android."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "pluginClassName should be follow sec package naming rule: com.samsung.android.{}"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public setPriority(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs setPriority([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setRunInstant(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Lcom/samsung/android/sum/core/types/Version;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->version:Lcom/samsung/android/sum/core/types/Version;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setVersion(Lcom/samsung/android/sum/core/types/Version;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setWaitToReceiveAll(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

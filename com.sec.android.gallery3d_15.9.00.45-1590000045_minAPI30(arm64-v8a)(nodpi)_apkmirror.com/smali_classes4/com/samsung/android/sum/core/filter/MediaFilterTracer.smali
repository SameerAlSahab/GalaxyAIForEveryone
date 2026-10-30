.class public Lcom/samsung/android/sum/core/filter/MediaFilterTracer;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private instantRun:Z

.field private mediaId:I

.field private final messageHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private numBlocks:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->numBlocks:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 23
    instance-of p1, p3, Lcom/samsung/android/sum/core/filter/InstantFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->lambda$makeReport$2(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->lambda$makeReport$0(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->lambda$makeReport$1(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getShortDescription(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getShortDescription: descriptor="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    const-string v1, "NNFWDescriptor"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getNNDescriptor()Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getModelId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "model"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "fw"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "hw"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getHw()Lcom/samsung/android/sum/core/types/HwUnit;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "input-data-type"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "input-color-format"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "input-shape"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "output-data-type"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "output-color-format"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "output-shape"

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$makeReport$0(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "media-id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$makeReport$1(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$makeReport$2(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeReport(I)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "makeReport: code="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", buffer="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "unit-id"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "media-id"

    .line 62
    .line 63
    invoke-interface {p2, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "block-id"

    .line 81
    .line 82
    invoke-interface {p2, v5, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->numBlocks:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "num-blocks"

    .line 104
    .line 105
    invoke-interface {p2, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string v3, "input-file"

    .line 113
    .line 114
    invoke-interface {p2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-interface {p2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string p2, "start-time-ms"

    .line 128
    .line 129
    const-string v3, "end-time-ms"

    .line 130
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_0
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    .line 141
    .line 142
    new-instance p1, La72;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, v2, p2}, La72;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    .line 164
    .line 165
    new-instance p1, La72;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {p1, v2, v3}, La72;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p2, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    .line 194
    .line 195
    new-instance p2, Lbb1;

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-direct {p2, v0, p0, v2}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v2, p2, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->getShortDescription(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    const-string p1, "unit-description"

    .line 244
    .line 245
    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessagesToReceive()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onMessageReceived: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "media-id"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    .line 46
    .line 47
    const-string v1, "whole-frames"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->numBlocks:I

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public prepare()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "prepare: successor="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x6f

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->prepare()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x70

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release: successor="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x73

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->release()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x74

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "run: successor="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x71

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x72

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

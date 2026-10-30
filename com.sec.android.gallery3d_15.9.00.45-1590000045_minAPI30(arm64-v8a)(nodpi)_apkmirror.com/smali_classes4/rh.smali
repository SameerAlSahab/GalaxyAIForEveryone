.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrh;->a:I

    iput-object p1, p0, Lrh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->e(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Landroidx/work/impl/Processor;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 57
    .line 58
    check-cast v2, Landroid/util/Pair;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 61
    .line 62
    invoke-static {v2, p0, v1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 68
    .line 69
    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    .line 70
    .line 71
    check-cast v1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 72
    .line 73
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->c(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    .line 79
    .line 80
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 90
    .line 91
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    .line 105
    .line 106
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

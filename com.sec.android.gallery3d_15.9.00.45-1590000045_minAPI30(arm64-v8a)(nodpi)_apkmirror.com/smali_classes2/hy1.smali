.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhy1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhy1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhy1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 13
    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    .line 26
    .line 27
    check-cast v2, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->j(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 52
    .line 53
    check-cast v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 65
    .line 66
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->b(Lcom/samsung/android/gallery/module/media/MetadataManager;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;

    .line 78
    .line 79
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->b(Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

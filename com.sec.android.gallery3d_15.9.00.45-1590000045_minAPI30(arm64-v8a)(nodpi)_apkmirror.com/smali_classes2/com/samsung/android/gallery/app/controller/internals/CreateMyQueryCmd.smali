.class public Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->lambda$addMyQuery$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->lambda$addMyQuery$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetKey(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "data://user/dialog/MyQueryName"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screenId"

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->lambda$addMyQuery$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMyQuery$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$addMyQuery$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getTotalCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p3, p1, p2}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->updateMyQuery(ILjava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$addMyQuery$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getMyQueryFilterData()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-instance v0, Lg4;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p5, Lo0;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p5, p4, p2, p3, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getTotalCount()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->createMyQuery(Ljava/lang/String;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget p1, Lcom/samsung/android/gallery/R$string;->added_to_search_screen:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$string;->added_to_search_tab:I

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x67

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public addMyQuery(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v1, "category"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v1, "sub"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v1, "SelectedFilter"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v1, "term"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v1, "people_only_them"

    .line 60
    .line 61
    const-string v2, "false"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v1, "ocr_text_only"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v1, "collect_type"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v1, "subCategoryRemovable"

    .line 80
    .line 81
    const-string v2, "true"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v1, "key_word"

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v1, "disableTimeline"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    move-object v14, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string v0, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-static/range {v5 .. v14}, Lcom/samsung/android/gallery/module/myquery/MyQueryFilterDataUtil;->composeFilterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v8

    .line 111
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp6;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    move-object v2, p0

    .line 119
    move-object v6, v5

    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->getTargetKey(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lqx;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p2, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

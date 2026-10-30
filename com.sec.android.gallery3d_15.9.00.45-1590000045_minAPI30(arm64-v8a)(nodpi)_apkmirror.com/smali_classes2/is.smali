.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lis;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lis;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lis;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lis;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lis;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lis;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lis;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lis;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lis;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lis;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lis;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lis;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Ljava/util/HashMap;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Landroid/database/Cursor;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/samsung/android/gallery/module/idleworker/IdleWorker;

    .line 40
    .line 41
    check-cast v4, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    check-cast v1, Landroid/app/job/JobParameters;

    .line 48
    .line 49
    move-object v11, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v11

    .line 52
    move-object v11, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v11

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker;->c(Lcom/samsung/android/gallery/module/idleworker/IdleWorker;Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/job/JobParameters;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v5, p1

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 63
    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v11

    .line 75
    move-object v11, v3

    .line 76
    move-object v3, v2

    .line 77
    move-object v2, v11

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->O(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    move-object v5, p1

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v3, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 90
    .line 91
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    move-object v4, v1

    .line 97
    move-object v1, v11

    .line 98
    move-object v11, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v11

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    move-object v5, p1

    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;

    .line 109
    .line 110
    check-cast v4, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;

    .line 111
    .line 112
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 115
    .line 116
    check-cast v1, [D

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    move-object v4, v1

    .line 120
    move-object v1, v11

    .line 121
    move-object v11, v3

    .line 122
    move-object v3, v2

    .line 123
    move-object v2, v11

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;[DLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;ZLandroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgk0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgk0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgk0;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgk0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgk0;->h:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Lgk0;->i:Ljava/io/Serializable;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lgk0;->f:I

    iput-object p1, p0, Lgk0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgk0;->h:Ljava/io/Serializable;

    iput-boolean p3, p0, Lgk0;->g:Z

    iput-object p4, p0, Lgk0;->i:Ljava/io/Serializable;

    iput-object p5, p0, Lgk0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v1, p0, Lgk0;->f:I

    .line 2
    .line 3
    iget-object v2, p0, Lgk0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lgk0;->i:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v4, p0, Lgk0;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v5, p0, Lgk0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-boolean v8, p0, Lgk0;->g:Z

    .line 30
    .line 31
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->c(Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v5, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;

    .line 36
    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    iget-boolean v1, p0, Lgk0;->g:Z

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v0

    .line 53
    move-object v0, v6

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;->h(Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;ZLandroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    move-object v7, v5

    .line 59
    check-cast v7, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Ljava/util/Collection;

    .line 69
    .line 70
    move-object v12, p1

    .line 71
    check-cast v12, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    iget-boolean v9, p0, Lgk0;->g:Z

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->d(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/Collection;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;,
        Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCurrentKey:Ljava/lang/String;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataUpdateListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;

.field private mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private final mKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mData:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mKey:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->lambda$getInstance$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->clear()Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setContext(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 2

    .line 1
    new-instance v0, Lv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv60;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "data://DataCollectionDelegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$getInstance$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private declared-synchronized next()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mData:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->notifyListener(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method private notifyListener(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;->onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->clear()Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clear : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DataCollectionDelegate"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataUpdateListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mData:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mKey:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->unsubscribe()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public getCollectedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataUpdateListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lp30;

    .line 8
    .line 9
    iget-object p2, p2, Lp30;->f:Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->notifyListener(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mKey:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mCurrentKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mData:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->next()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public replace(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->unsubscribe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->next()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setContext(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDataUpdateListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataUpdateListener:Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->mDataKey:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->next()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

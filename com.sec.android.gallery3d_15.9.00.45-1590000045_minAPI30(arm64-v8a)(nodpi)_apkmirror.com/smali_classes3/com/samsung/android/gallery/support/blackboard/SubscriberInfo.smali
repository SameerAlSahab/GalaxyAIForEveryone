.class public Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHighPriority:Z

.field private mKey:Ljava/lang/String;

.field private mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mTriggerPreloadedAsync:Z

.field private mTriggerPreloadedData:Z

.field private mWorkingOnCurrentThread:Z

.field private mWorkingOnUiThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnUiThread:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mTriggerPreloadedData:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriber()Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHighPriority()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mHighPriority:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTriggerPreloadedAsync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mTriggerPreloadedAsync:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTriggerPreloadedData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mTriggerPreloadedData:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWorkingOnCurrent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnCurrentThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWorkingOnUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnUiThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHighPriority()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mHighPriority:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setTriggerPreloadedAsync()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mTriggerPreloadedAsync:Z

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "not support with wildcard"

    .line 16
    .line 17
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mTriggerPreloadedData:Z

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "not support with wildcard"

    .line 16
    .line 17
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnUiThread:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnCurrentThread:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnUiThread:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->mWorkingOnCurrentThread:Z

    .line 6
    .line 7
    return-object p0
.end method

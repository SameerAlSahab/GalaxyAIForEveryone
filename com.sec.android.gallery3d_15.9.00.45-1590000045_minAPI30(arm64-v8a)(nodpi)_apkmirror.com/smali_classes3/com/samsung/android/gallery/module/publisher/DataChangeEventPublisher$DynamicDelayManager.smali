.class Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;
.super Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicDelayManager"
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mDynamicDelayTime:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 4
    .line 5
    return-void
.end method

.method public get()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 2
    .line 3
    return p0
.end method

.method public update(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x3e8

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 9
    .line 10
    const/16 v0, 0x3f2

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0xfa0

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    const-string v1, "lifecycle://last_activity_lifecycle"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "lifecycle://on_activity_pause"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 42
    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;->mDynamicDelayTime:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method

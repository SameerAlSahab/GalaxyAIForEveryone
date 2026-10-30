.class public Lcom/samsung/android/gallery/support/blackboard/Blackboard$BlackboardTest;
.super Lcom/samsung/android/gallery/support/blackboard/Blackboard;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blackboard/Blackboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlackboardTest"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->mThreadTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgs(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;->onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    instance-of p2, p3, Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

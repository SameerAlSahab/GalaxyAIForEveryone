.class Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field final synthetic val$keyValues:[Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->val$keyValues:[Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/samsung/android/sum/core/message/e;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/samsung/android/sum/core/message/e;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->lambda$new$0(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/message/MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/message/MessagePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageProducerImpl"
.end annotation


# instance fields
.field private final weakProducer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$1(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$3(ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$2(ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$0(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$4(I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$newMessage$0(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(I)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$newMessage$1(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$newMessage$2(ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$newMessage$3(ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$newMessage$4(I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;[Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public newMessage(I)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/message/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/message/b;-><init>(I)V

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lix1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public newMessage(ILjava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/message/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/sum/core/message/c;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lix1;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lix1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 35
    .line 36
    return-object p0
.end method

.method public newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sum/core/message/d;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lix1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lix1;-><init>(I)V

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/message/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sum/core/message/a;-><init>(ILjava/util/Map;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lix1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lix1;-><init>(I)V

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public varargs newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/sum/core/message/c;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lix1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lix1;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.class Lcom/samsung/scsp/common/JournalFactory$JournalBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/common/Journal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/common/JournalFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JournalBase"
.end annotation


# instance fields
.field private final journalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/common/JournalFactory$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->lambda$apply$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->lambda$apply$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$apply$0(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$apply$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/common/c;-><init>(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/scsp/common/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/samsung/scsp/common/b;-><init>(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/JournalItem;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/JournalItem;->end(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/common/JournalItem;->error(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/scsp/common/JournalItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

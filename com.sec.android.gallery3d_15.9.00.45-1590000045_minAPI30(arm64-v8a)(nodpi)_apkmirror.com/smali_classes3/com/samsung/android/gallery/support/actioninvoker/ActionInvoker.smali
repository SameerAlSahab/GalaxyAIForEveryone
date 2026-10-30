.class public Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;
    }
.end annotation


# instance fields
.field private final mChildList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private final mExclusiveListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Enum;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Enum;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mParent:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mExclusiveListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mChildList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/Enum;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->lambda$addExclusive$1(Ljava/lang/Enum;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->lambda$hasExclusive$2(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Enum;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->lambda$add$0(Ljava/lang/Enum;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private invokeExclusive(Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->peekExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "ActionInvoker"

    .line 15
    .line 16
    const-string v1, "invokeExclusive"

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;->onHandle([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private invokeInternal(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;->onHandle([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mChildList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invokeInternal(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method private static synthetic lambda$add$0(Ljava/lang/Enum;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$addExclusive$1(Ljava/lang/Enum;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$hasExclusive$2(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private peekExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;",
            ")",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mExclusiveListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mSequence:J

    .line 22
    .line 23
    iget-wide v3, p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mSequence:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mChildList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->peekExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mSequence:J

    .line 57
    .line 58
    iget-wide v3, p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mSequence:J

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    :cond_3
    move-object p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object p2
.end method


# virtual methods
.method public add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lo;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mExclusiveListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lo;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 33
    .line 34
    if-eq v2, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "listenerList is already exist"

    .line 38
    .line 39
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;-><init>(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->EXCLUSIVE_ACTION_CHANGED:Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public attach(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mParent:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mChildList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detach(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mChildList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, p1, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mParent:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public detachFromParent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mParent:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->detach(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hasExclusive(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;)Z"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mParent:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->hasExclusive(Ljava/lang/Enum;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->peekExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mExclusiveListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/samsung/android/gallery/support/actioninvoker/a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/a;-><init>(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public varargs invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mParent:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invokeExclusive(Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invokeInternal(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public removeExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;",
            ">(TE;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mExclusiveListenerListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    const-string v1, "listenerList is not exist"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 30
    .line 31
    if-ne v3, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->EXCLUSIVE_ACTION_CHANGED:Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " / "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

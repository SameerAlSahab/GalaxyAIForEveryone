.class public Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;,
        Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;,
        Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;
    }
.end annotation


# static fields
.field private static mStartPostPoneRunnable:Ljava/lang/Runnable;

.field private static final sInstance:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

.field private mInitTime:J

.field private mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

.field private final mPostponed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRequestedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mReturnPosition:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mReturnTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

.field private final mSuggestionRemasterGroupingType:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

.field private final mUsedView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->sInstance:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mStartPostPoneRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mUsedView:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mSuggestionRemasterGroupingType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mPostponed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->INIT:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->lambda$startPostponedEnterTransition$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addInternal(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SharedTransition"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Transition name did not set. Ignore view:"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "find duplicated view :"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v4, Ltj;

    .line 58
    .line 59
    const/16 v5, 0x1d

    .line 60
    .line 61
    invoke-direct {v4, v5, p1, v2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    if-eq p0, p1, :cond_2

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "find duplicated : "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", old:"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", new:"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private addSharedElement(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mInitTime:J

    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mUsedView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addInternal(Landroid/view/View;)V

    return-void
.end method

.method public static addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V
    .locals 1

    .line 36
    const-string v0, "SharedTransition"

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    :cond_0
    return-void
.end method

.method public static varargs addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;[Landroidx/core/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;",
            "[",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "SharedTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private applyTransaction(Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->INIT:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mUsedView:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "SharedTransition"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "NO Shared Element"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "ERROR : transition name of the view is null"

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "ERROR : transition name of the view which already added as shared element is modified later"

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :try_start_0
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mUsedView:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "ERROR : fail add to Transaction :"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    return v2
.end method

.method public static applyTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1

    .line 170
    const-string v0, "SharedTransition"

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->applyTransaction(Landroidx/fragment/app/FragmentTransaction;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->lambda$safePostPoneEnterTransition$5(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;JLcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->lambda$startPostponedEnterTransition$4(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;JLcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clear(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static dumpTransitionView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->lambda$getTransitionSetMap$2(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;ILjava/lang/String;)Landroid/transition/TransitionSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->lambda$getTransitionSet$1(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;ILjava/lang/String;)Landroid/transition/TransitionSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->lambda$addInternal$0(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEnterSharedTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)Landroid/transition/Transition;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionSet(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;Z)Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->sInstance:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v1, Lic3;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static getReturnSharedTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)Landroid/transition/Transition;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionSet(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;Z)Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getSuggestionRemasterGroupingType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mSuggestionRemasterGroupingType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static getTransitionInfoName(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static getTransitionMap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "C"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static getTransitionName(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "/"

    .line 52
    invoke-static {p0, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTransitionSet(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;Z)Landroid/transition/TransitionSet;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getTransitionId(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionSetMap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "_"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getReparentWithOverlay()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lrg3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v0, v3}, Lrg3;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/transition/TransitionSet;

    .line 54
    .line 55
    return-object p0
.end method

.method private static getTransitionSetMap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/transition/TransitionSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "data://shared_transitionSet_map"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getViewerEnterSharedTransitionResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$transition;->oneui50_image_shared_element_transition:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static hasReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isEnterTransitionFinished(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isEnterTransitionRunning(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isInReturnTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    const-string v0, "lifecycle://on_fragment_return_transition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSharedViewTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mUsedView:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mUsedView:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addInternal$0(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aput-object p2, p1, p0

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getTransitionSet$1(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;ILjava/lang/String;)Landroid/transition/TransitionSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/transition/TransitionSet;

    .line 18
    .line 19
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getReparentWithOverlay()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/transition/ChangeTransform;->setReparentWithOverlay(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setInterpolatorAndDuration(Landroid/transition/TransitionSet;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private static synthetic lambda$getTransitionSetMap$2(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$safePostPoneEnterTransition$5(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startPostponedEnterTransition$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->onTransitionStart(Landroid/transition/Transition;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$startPostponedEnterTransition$4(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;JLcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START_REQUESTED:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->time:J

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "SharedTransition"

    .line 14
    .line 15
    const-string/jumbo p2, "startPostponedEnterTransition failed"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransitionDebug;->validateTransitionViews(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 27
    .line 28
    new-instance p0, Le93;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Le93;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->clear(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onPrepare(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getListener()Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->hasReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->isSharedViewTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setEnterTransitionStatusEnd(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getListener()Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->safePostPoneEnterTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setSharedElementTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static onPrepareOthers(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/samsung/android/gallery/widget/R$transition;->default_shared_element_transition:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setEnterTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/samsung/android/gallery/widget/R$transition;->default_shared_element_transition:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReturnTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReparentWithOverlay(Z)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->build()Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepare(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static onPreparePictures(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/samsung/android/gallery/widget/R$transition;->image_shared_element_transition:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setEnterTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/samsung/android/gallery/widget/R$transition;->image_shared_element_transition:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReturnTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReparentWithOverlay(Z)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->build()Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepare(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static onPrepareStories(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/samsung/android/gallery/widget/R$transition;->stories_on_demand_shared_element_transition:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/samsung/android/gallery/widget/R$transition;->stories_shared_element_transition:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setEnterTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReturnTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReparentWithOverlay(Z)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->build()Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepare(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static onRelease(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->sInstance:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->removePostponedRunnable()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    return-object v0
.end method

.method public static prepareReturn(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START_REQUESTED:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getListener()Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getReturnSharedTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static removePostponedRunnable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mStartPostPoneRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mStartPostPoneRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static resetReturnInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static safePostPoneEnterTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mPostponed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "SharedTransition"

    .line 18
    .line 19
    const-string v2, "safePostPoneEnterTransition"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->postponeEnterTransitionV2()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->POSTPONED:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 30
    .line 31
    new-instance v0, Ly93;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mStartPostPoneRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 p0, 0xc8

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static setEnterTransitionStatusEnd(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static setInterpolatorAndDuration(Landroid/transition/TransitionSet;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getViewerEnterSharedTransitionResourceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setViewerInterpolatorAndDuration(Landroid/transition/TransitionSet;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    return-void
.end method

.method public static setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mReturnPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static setSharedElementTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->isSharedViewTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getListener()Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getEnterSharedTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->getListener()Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getReturnSharedTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)Landroid/transition/Transition;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setSuggestionRemasterGroupingType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mSuggestionRemasterGroupingType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mSuggestionRemasterGroupingType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static setViewerInterpolatorAndDuration(Landroid/transition/TransitionSet;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mPostponed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->removePostponedRunnable()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->resetReturnInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "GalleryST startPostponedEnterTransition"

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mInitTime:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "SharedTransition"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->startPostponedEnterTransitionV2()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START_REQUESTED:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->isSharedViewTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 64
    .line 65
    const-string/jumbo p0, "startPostponedEnterTransition abort. non shared view"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_0
    iget-object p0, v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mEnterTransitionStatus:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->time:J

    .line 75
    .line 76
    new-instance p0, Ly70;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, v3, p1}, Ly70;-><init>(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;JLcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x12c

    .line 82
    .line 83
    invoke-static {p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v1
.end method


# virtual methods
.method public getTransitionMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->mRequestedMap:Ljava/util/Map;

    return-object p0
.end method

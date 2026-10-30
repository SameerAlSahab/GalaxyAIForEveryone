.class public Lcom/samsung/android/gallery/app/controller/internals/QuickSearchRangeDatePickerCmd;
.super Lcom/samsung/android/gallery/app/controller/internals/RangeDatePickerCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/RangeDatePickerCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f([Ljava/lang/Object;Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/QuickSearchRangeDatePickerCmd;->lambda$onConfirmed$0([Ljava/lang/Object;Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onConfirmed$0([Ljava/lang/Object;Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setDateFiltered(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p0, v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setStartDate(J)V

    .line 15
    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setEndDate(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lbu2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p1}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x46a

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

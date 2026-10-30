.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;
    }
.end annotation


# instance fields
.field private final mExpandedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->lambda$getAddedCount$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isExpandedInfoValid(Lcom/samsung/android/gallery/module/data/ClusterItem;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->getOriginCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le p2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$getAddedCount$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->getExpandedCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->getOriginCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearExpansionInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAddedCount()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getAllExpandedDates()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lkx;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public isExpanded(Lcom/samsung/android/gallery/module/data/ClusterItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onExpandClicked(Lcom/samsung/android/gallery/module/data/ClusterItem;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->isExpanded(Lcom/samsung/android/gallery/module/data/ClusterItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->setIds(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->setExpandedCount(I)Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->setOriginCount(I)Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public supportExpand(Lcom/samsung/android/gallery/module/data/ClusterItem;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->isExpanded(Lcom/samsung/android/gallery/module/data/ClusterItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->isExpandedInfoValid(Lcom/samsung/android/gallery/module/data/ClusterItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;->mExpandedMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

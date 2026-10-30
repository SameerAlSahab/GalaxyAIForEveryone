.class Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeopleDataHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;
    }
.end annotation


# instance fields
.field private final mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByUnifiedId$8([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByUnifiedId$7(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByUnifiedId$9(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;JLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$load$0(JLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByGroup$2(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByGroup$1(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;J)Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->loadPeopleData(J)Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private get(J)Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/samsung/android/gallery/module/creature/people/c;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/creature/people/c;-><init>(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic h(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByPerson$4(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByGroup$3([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByPerson$5(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$updateByPerson$6([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->lambda$loadPeopleData$10(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$0(JLjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->get(J)Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadPeopleData$10(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateByGroup$1(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 6

    .line 1
    invoke-static {p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-static {p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    move-object v0, p6

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getGroupId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long p6, v1, p0

    .line 33
    .line 34
    move-wide v4, p0

    .line 35
    move-object v1, p2

    .line 36
    move-wide v2, p3

    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->update(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object p2, v1

    .line 43
    move-wide p3, v2

    .line 44
    move-wide p0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateByGroup$2(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getGroupId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method private static synthetic lambda$updateByGroup$3([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-static {p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    move-object v0, p5

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/module/creature/people/b;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/module/creature/people/b;-><init>(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, v1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getGroupId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->update(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v1, p1

    .line 55
    move-wide v2, p2

    .line 56
    :goto_1
    move-object p1, v1

    .line 57
    move-wide p2, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateByPerson$4(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 6

    .line 1
    invoke-static {p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-static {p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    move-object v0, p6

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getPersonId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long p6, v1, p0

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-wide v2, p3

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->update(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, p2

    .line 45
    move-wide v2, p3

    .line 46
    :goto_1
    move-object p2, v1

    .line 47
    move-wide p3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateByPerson$5(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getPersonId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method private static synthetic lambda$updateByPerson$6([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-static {p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    move-object v0, p5

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/module/creature/people/b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/module/creature/people/b;-><init>(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, v1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-wide v2, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->update(Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    move-wide v2, p2

    .line 54
    :goto_1
    move-object p1, v1

    .line 55
    move-wide p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateByUnifiedId$7(Lcom/samsung/android/gallery/module/creature/people/PeopleData;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getRecommendedId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method private static synthetic lambda$updateByUnifiedId$8([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-static {p5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    move-object v0, p5

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/module/creature/people/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/module/creature/people/b;-><init>(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, v1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-wide v2, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->update(Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    move-wide v2, p2

    .line 54
    :goto_1
    move-object p1, v1

    .line 55
    move-wide p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateByUnifiedId$9(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V
    .locals 6

    .line 1
    invoke-static {p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-static {p6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    move-object v0, p6

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getRecommendedId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long p6, v1, p0

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-wide v2, p3

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->update(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, p2

    .line 45
    move-wide v2, p3

    .line 46
    :goto_1
    move-object p2, v1

    .line 47
    move-wide p3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private loadPeopleData(J)Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;
    .locals 7

    .line 1
    const-string p0, "PeopleDataManager"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "mp://People/files"

    .line 13
    .line 14
    new-instance v4, Lcom/samsung/android/gallery/module/creature/people/a;

    .line 15
    .line 16
    invoke-direct {v4, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "__absID"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, p1, v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataBuilder;->createPeopleData(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw v4

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    const-string v4, "loadPeopleData failed"

    .line 80
    .line 81
    invoke-static {p0, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_5
    const-string v3, "loadPeopleData {"

    .line 85
    .line 86
    const-string v4, ","

    .line 87
    .line 88
    invoke-static {p1, p2, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "} +"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v0

    .line 110
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_4
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load(JLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/people/PeopleData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->valid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/samsung/android/gallery/module/creature/people/f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/people/f;-><init>(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;JLjava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public remove(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateByGroup(JJLjava/lang/String;)V
    .locals 7

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/d;

    const/4 v6, 0x1

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/creature/people/d;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public updateByGroup([JJLjava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/e;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/e;-><init>([JLjava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateByPerson(JJLjava/lang/String;)V
    .locals 7

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/d;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/creature/people/d;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public updateByPerson([JJLjava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/e;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/e;-><init>([JLjava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateByUnifiedId(JJLjava/lang/String;)V
    .locals 7

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/d;

    const/4 v6, 0x2

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/creature/people/d;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public updateByUnifiedId([JJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/e;-><init>([JLjava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

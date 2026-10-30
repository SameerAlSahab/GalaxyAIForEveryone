.class public final Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0002\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0005*\u00020\u0007H\u0002\u001a\u000c\u0010\u0014\u001a\u00020\t*\u00020\u000bH\u0002\u001a\u000c\u0010\u0015\u001a\u00020\r*\u00020\u000fH\u0002\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "toSerializableEvent",
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Event;",
        "convertToSerializableWhatList",
        "",
        "Lcom/samsung/android/sdk/moneta/event/entity/What;",
        "whatList",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
        "convertToSerializableWhereList",
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "whereList",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
        "convertToSerializableWhoList",
        "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
        "whoList",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
        "toSerializableWhen",
        "Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
        "toSerializableWhat",
        "toSerializableWhere",
        "toSerializableWho",
        "toEventQueryOption",
        "Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;",
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final convertToSerializableWhatList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/sdk/moneta/event/entity/event/What;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWhat(Lcom/samsung/android/sdk/moneta/event/entity/event/What;)Lcom/samsung/android/sdk/moneta/event/entity/What;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static final convertToSerializableWhereList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWhere(Lcom/samsung/android/sdk/moneta/event/entity/event/Where;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static final convertToSerializableWhoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWho(Lcom/samsung/android/sdk/moneta/event/entity/event/Who;)Lcom/samsung/android/sdk/moneta/event/entity/Who;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final synthetic toEventQueryOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILf90;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->startTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->endTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventCategory(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->build()Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final synthetic toSerializableEvent(Lcom/samsung/android/sdk/moneta/event/entity/event/Event;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWhen()Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWhen(Lcom/samsung/android/sdk/moneta/event/entity/event/When;)Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWhat()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->convertToSerializableWhatList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWhere()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->convertToSerializableWhereList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWho()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->convertToSerializableWhoList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getEventCategory()Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;->getCategoryName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    move-object v6, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object v7, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static final toSerializableWhat(Lcom/samsung/android/sdk/moneta/event/entity/event/What;)Lcom/samsung/android/sdk/moneta/event/entity/What;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/What;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->getSourcePackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->getSourceUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/What;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILf90;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final toSerializableWhen(Lcom/samsung/android/sdk/moneta/event/entity/event/When;)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getEndTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getSourcePackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getSourceUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->isLunar()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x10

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILf90;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final toSerializableWhere(Lcom/samsung/android/sdk/moneta/event/entity/event/Where;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 17

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getPlaceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getPoi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getCity()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getPostalCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getSourcePackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getSourceUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getLat()D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getAugmented()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/16 v15, 0x800

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;ILf90;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final toSerializableWho(Lcom/samsung/android/sdk/moneta/event/entity/event/Who;)Lcom/samsung/android/sdk/moneta/event/entity/Who;
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getPhoneNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getContactId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getEmail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getGroupName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getNickName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getSnsName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getRelation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->isContributor()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getSourcePackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getSourceUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getAugmented()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v14, 0x1000

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/sdk/moneta/event/entity/Who;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILf90;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

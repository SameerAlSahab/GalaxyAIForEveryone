.class public final Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/option/EventOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;",
        "",
        "",
        "startTimestamp",
        "endTimestamp",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "eventCategoryEnum",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;)V",
        "startTimeStamp",
        "(J)Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;",
        "endTimeStamp",
        "eventCategory",
        "(Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;",
        "",
        "",
        "keywords",
        "Llz3;",
        "addAllKeywords",
        "(Ljava/util/List;)V",
        "keyword",
        "addKeyword",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "build",
        "()Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "Ljava/lang/Long;",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "",
        "Ljava/util/Set;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTimestamp:Ljava/lang/Long;

.field private eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private keywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;ILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->keywords:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addAllKeywords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->keywords:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->keywords:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final build()Lcom/samsung/android/sdk/moneta/event/option/EventOption;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->keywords:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    move-object v4, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->keywords:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;Lf90;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final eventCategory(Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 5
    .line 6
    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

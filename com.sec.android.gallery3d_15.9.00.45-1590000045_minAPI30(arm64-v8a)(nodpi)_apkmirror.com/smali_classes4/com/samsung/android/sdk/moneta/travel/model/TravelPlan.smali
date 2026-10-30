.class public final Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;",
        "",
        "travelInfo",
        "Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;",
        "dailyItineraries",
        "",
        "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;)V",
        "getTravelInfo",
        "()Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;",
        "getDailyItineraries",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final dailyItineraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
            ">;"
        }
    .end annotation
.end field

.field private final travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->copy(Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;-><init>(Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDailyItineraries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTravelInfo()Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TravelPlan(travelInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->travelInfo:Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dailyItineraries="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;->dailyItineraries:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lm;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public abstract Lcom/samsung/android/sdk/moneta/travel/model/TransportationBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0012\u0010\u0016\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0012\u0010\u0018\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\u0082\u0001\u0002\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/model/TransportationBase;",
        "",
        "<init>",
        "()V",
        "departure",
        "Lcom/samsung/android/sdk/moneta/travel/model/Place;",
        "getDeparture",
        "()Lcom/samsung/android/sdk/moneta/travel/model/Place;",
        "arrival",
        "getArrival",
        "departureTime",
        "Ljava/time/ZonedDateTime;",
        "getDepartureTime",
        "()Ljava/time/ZonedDateTime;",
        "arrivalTime",
        "getArrivalTime",
        "transportationNumber",
        "",
        "getTransportationNumber",
        "()Ljava/lang/String;",
        "seatInfo",
        "getSeatInfo",
        "type",
        "getType",
        "sourcePackage",
        "getSourcePackage",
        "isAugmented",
        "",
        "()Z",
        "Lcom/samsung/android/sdk/moneta/travel/model/Flight;",
        "Lcom/samsung/android/sdk/moneta/travel/model/Transportation;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/travel/model/TransportationBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getArrival()Lcom/samsung/android/sdk/moneta/travel/model/Place;
.end method

.method public abstract getArrivalTime()Ljava/time/ZonedDateTime;
.end method

.method public abstract getDeparture()Lcom/samsung/android/sdk/moneta/travel/model/Place;
.end method

.method public abstract getDepartureTime()Ljava/time/ZonedDateTime;
.end method

.method public abstract getSeatInfo()Ljava/lang/String;
.end method

.method public abstract getSourcePackage()Ljava/lang/String;
.end method

.method public abstract getTransportationNumber()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isAugmented()Z
.end method

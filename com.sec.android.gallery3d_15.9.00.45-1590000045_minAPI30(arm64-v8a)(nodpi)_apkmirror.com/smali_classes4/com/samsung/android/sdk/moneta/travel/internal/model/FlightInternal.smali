.class public final Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;
.super Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$$serializer;,
        Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0087\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ~\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010\u001cR \u0010\u0007\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008A\u0010?\u001a\u0004\u0008@\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010\u001fR\u001a\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008E\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010B\u001a\u0004\u0008F\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008\u000e\u0010$R\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008H\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008I\u0010\u001f\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "departure",
        "arrival",
        "Ljava/time/ZonedDateTime;",
        "departureTime",
        "arrivalTime",
        "",
        "transportationNumber",
        "seatInfo",
        "type",
        "sourcePackage",
        "",
        "isAugmented",
        "departTerminal",
        "departGate",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lzc3;",
        "serializationConstructorMarker",
        "(ILcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzc3;)V",
        "component1",
        "()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "component2",
        "component3",
        "()Ljava/time/ZonedDateTime;",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "copy",
        "(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Ls00;",
        "output",
        "Ltc3;",
        "serialDesc",
        "Llz3;",
        "write$Self$pde_sdk_1_0_40_release",
        "(Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;Ls00;Ltc3;)V",
        "write$Self",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "getDeparture",
        "getArrival",
        "Ljava/time/ZonedDateTime;",
        "getDepartureTime",
        "getDepartureTime$annotations",
        "()V",
        "getArrivalTime",
        "getArrivalTime$annotations",
        "Ljava/lang/String;",
        "getTransportationNumber",
        "getSeatInfo",
        "getType",
        "getSourcePackage",
        "Z",
        "getDepartTerminal",
        "getDepartGate",
        "Companion",
        "$serializer",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;


# instance fields
.field private final arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

.field private final arrivalTime:Ljava/time/ZonedDateTime;

.field private final departGate:Ljava/lang/String;

.field private final departTerminal:Ljava/lang/String;

.field private final departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

.field private final departureTime:Ljava/time/ZonedDateTime;

.field private final isAugmented:Z

.field private final seatInfo:Ljava/lang/String;

.field private final sourcePackage:Ljava/lang/String;

.field private final transportationNumber:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzc3;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-ne v1, v0, :cond_0

    .line 46
    invoke-direct {p0, p1, p13}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;-><init>(ILzc3;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$$serializer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$$serializer;->getDescriptor()Ltc3;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lca4;->h0(IILtc3;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p6, p7, p8, p10, p11}, Lm;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;-><init>(Lf90;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p9, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 40
    .line 41
    iput-object p10, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->copy(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getArrivalTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDepartureTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;Ls00;Ltc3;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;->write$Self(Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;Ls00;Ltc3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getDeparture()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Lxa4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getArrival()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, p2, v1, v0, v2}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getDepartureTime()Ljava/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, p2, v2, v0, v1}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getArrivalTime()Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, p2, v1, v0, v2}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getTransportationNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getSeatInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getSourcePackage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->q(Ltc3;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, p0}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;-><init>(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public getArrival()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArrivalTime()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepartGate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepartTerminal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeparture()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepartureTime()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeatInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourcePackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportationNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lm;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lm;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public isAugmented()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlightInternal(departure="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departure:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", arrival="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrival:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", departureTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departureTime:Ljava/time/ZonedDateTime;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", arrivalTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->arrivalTime:Ljava/time/ZonedDateTime;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transportationNumber="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->transportationNumber:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", seatInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->seatInfo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sourcePackage="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->sourcePackage:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAugmented="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", departTerminal="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departTerminal:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", departGate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->departGate:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

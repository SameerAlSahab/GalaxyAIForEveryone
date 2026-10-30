.class public final Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$$serializer;,
        Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBi\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)Jb\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010!R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u0012\u0004\u00089\u00107\u001a\u0004\u00088\u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u0008:\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u0008;\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010&R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008\r\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;",
        "",
        "",
        "reserveNumber",
        "Ljava/time/ZonedDateTime;",
        "checkInTime",
        "checkOutTime",
        "title",
        "phone",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "place",
        "sourcePackage",
        "",
        "isAugmented",
        "<init>",
        "(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lzc3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;ZLzc3;)V",
        "self",
        "Ls00;",
        "output",
        "Ltc3;",
        "serialDesc",
        "Llz3;",
        "write$Self$pde_sdk_1_0_40_release",
        "(Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;Ls00;Ltc3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/time/ZonedDateTime;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "component7",
        "component8",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getReserveNumber",
        "Ljava/time/ZonedDateTime;",
        "getCheckInTime",
        "getCheckInTime$annotations",
        "()V",
        "getCheckOutTime",
        "getCheckOutTime$annotations",
        "getTitle",
        "getPhone",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "getPlace",
        "getSourcePackage",
        "Z",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$Companion;


# instance fields
.field private final checkInTime:Ljava/time/ZonedDateTime;

.field private final checkOutTime:Ljava/time/ZonedDateTime;

.field private final isAugmented:Z

.field private final phone:Ljava/lang/String;

.field private final place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

.field private final reserveNumber:Ljava/lang/String;

.field private final sourcePackage:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;ZLzc3;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$$serializer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal$$serializer;->getDescriptor()Ltc3;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lca4;->h0(IILtc3;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;Z)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->copy(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getCheckInTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCheckOutTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;Ls00;Ltc3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lxa4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, p2, v2, v0, v1}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0, v2}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lap3;->a:Lap3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Ls00;->d(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p1, p2, v2, v0, v1}, Lxa4;->w(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lxa4;->x(Ltc3;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, p0}, Lxa4;->q(Ltc3;IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getCheckInTime()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckOutTime()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlace()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReserveNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lm;->d(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isAugmented()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

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
    const-string v1, "AccommodationInternal(reserveNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->reserveNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checkInTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkInTime:Ljava/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkOutTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->checkOutTime:Ljava/time/ZonedDateTime;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", phone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->phone:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", place="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->place:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sourcePackage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->sourcePackage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isAugmented="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented:Z

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lpo0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

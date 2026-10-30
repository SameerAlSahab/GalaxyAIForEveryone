.class public final Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;,
        Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JD\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008\u0003\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u0008\t\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;",
        "",
        "",
        "isDomestic",
        "",
        "startTime",
        "endTime",
        "",
        "travelDuration",
        "isAugmented",
        "<init>",
        "(Ljava/lang/Boolean;JJIZ)V",
        "seen0",
        "Lzc3;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;JJIZLzc3;)V",
        "self",
        "Ls00;",
        "output",
        "Ltc3;",
        "serialDesc",
        "Llz3;",
        "write$Self$pde_sdk_1_0_40_release",
        "(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;Ls00;Ltc3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Z",
        "copy",
        "(Ljava/lang/Boolean;JJIZ)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "J",
        "getStartTime",
        "getEndTime",
        "I",
        "getTravelDuration",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$Companion;


# instance fields
.field private final endTime:J

.field private final isAugmented:Z

.field private final isDomestic:Ljava/lang/Boolean;

.field private final startTime:J

.field private final travelDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;JJIZLzc3;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p9, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->getDescriptor()Ltc3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Lca4;->h0(IILtc3;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Boolean;JJIZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 34
    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 35
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 36
    iput p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 37
    iput-boolean p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;Ljava/lang/Boolean;JJIZILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p6, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p7, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 30
    .line 31
    :cond_4
    move p8, p6

    .line 32
    move p9, p7

    .line 33
    move-wide p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->copy(Ljava/lang/Boolean;JJIZ)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;Ls00;Ltc3;)V
    .locals 3

    .line 1
    sget-object v0, Lkk;->a:Lkk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Ls00;->d(Ltc3;ILbq1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 10
    .line 11
    check-cast p1, Lxa4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, p2, v2, v0, v1}, Lxa4;->v(Ltc3;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1, v2}, Lxa4;->v(Ltc3;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lxa4;->u(IILtc3;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, p0}, Lxa4;->q(Ltc3;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/Boolean;JJIZ)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;-><init>(Ljava/lang/Boolean;JJIZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 43
    .line 44
    iget v3, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTravelDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final isAugmented()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDomestic()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TravelInfoInternal(isDomestic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->startTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->endTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", travelDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->travelDuration:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAugmented="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lpo0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.class public final Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;
.super Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J`\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001bR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00086\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010\"R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "",
        "id",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "contents",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "startLocation",
        "endLocation",
        "",
        "movingSpeed",
        "",
        "startTimestamp",
        "endTimestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "component4",
        "component5",
        "()F",
        "component6",
        "()J",
        "component7",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Ljava/util/List;",
        "getContents",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "getStartLocation",
        "getEndLocation",
        "F",
        "getMovingSpeed",
        "J",
        "getStartTimestamp",
        "Ljava/lang/Long;",
        "getEndTimestamp",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final endTimestamp:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final movingSpeed:F

.field private final startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "FJ",
            "Ljava/lang/Long;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Moving:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 22
    .line 23
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 26
    .line 27
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_6
    move-object p10, p8

    .line 44
    move-wide p8, p6

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

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
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "FJ",
            "Ljava/lang/Long;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

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
    iget v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 58
    .line 59
    iget v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMovingSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lha2;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Lm;->c(IIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovingActivity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", movingSpeed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", endTimestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->contents:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endLocation:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->movingSpeed:F

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->startTimestamp:J

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;->endTimestamp:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {p1, v1, p0}, Lha2;->r(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

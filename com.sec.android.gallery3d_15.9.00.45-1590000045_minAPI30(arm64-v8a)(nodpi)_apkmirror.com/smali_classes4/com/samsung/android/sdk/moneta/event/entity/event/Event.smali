.class public final Lcom/samsung/android/sdk/moneta/event/entity/event/Event;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jb\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001dR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u001fR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00085\u0010\u001fR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00086\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u00088\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Event;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
        "when",
        "",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
        "what",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
        "where",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
        "who",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;",
        "eventCategory",
        "<init>",
        "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)V",
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
        "()Ljava/lang/Long;",
        "component2",
        "()Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;",
        "copy",
        "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getId",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
        "getWhen",
        "Ljava/util/List;",
        "getWhat",
        "getWhere",
        "getWho",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;",
        "getEventCategory",
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
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

.field private final synthetic id:Ljava/lang/Long;

.field private final synthetic what:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

.field private final synthetic where:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic who:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/event/Event;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->copy(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/moneta/event/entity/event/When;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;",
            ")",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Event;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getEventCategory()Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhen()Lcom/samsung/android/sdk/moneta/event/entity/event/When;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhere()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWho()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lm;->f(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lm;->f(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lm;->f(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", when="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", what="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", where="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", who="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", eventCategory="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->id:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1, v0}, Lha2;->r(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->what:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/samsung/android/sdk/moneta/event/entity/event/What;

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->where:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->who:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

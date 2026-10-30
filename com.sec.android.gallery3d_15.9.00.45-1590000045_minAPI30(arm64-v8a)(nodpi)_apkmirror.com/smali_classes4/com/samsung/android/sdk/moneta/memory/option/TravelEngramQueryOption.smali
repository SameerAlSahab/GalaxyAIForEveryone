.class public final Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;,
        Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;,
        Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0003()*Ba\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\r\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "Landroid/os/Parcelable;",
        "",
        "startTimestamp",
        "endTimestamp",
        "",
        "queryType",
        "limit",
        "offset",
        "",
        "engramId",
        "",
        "contentFill",
        "isComplete",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/Long;",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "getEndTimestamp",
        "I",
        "getQueryType",
        "getLimit",
        "getOffset",
        "Ljava/lang/String;",
        "getEngramId",
        "()Ljava/lang/String;",
        "Z",
        "getContentFill",
        "()Z",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Builder",
        "ByEngramIdBuilder",
        "WrapBuilder",
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
            "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentFill:Z

.field private final endTimestamp:Ljava/lang/Long;

.field private final engramId:Ljava/lang/String;

.field private final isComplete:Ljava/lang/Boolean;

.field private final limit:I

.field private final offset:I

.field private final queryType:I

.field private final startTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->startTimestamp:Ljava/lang/Long;

    .line 54
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->endTimestamp:Ljava/lang/Long;

    .line 55
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->queryType:I

    .line 56
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->limit:I

    .line 57
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->offset:I

    .line 58
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->engramId:Ljava/lang/String;

    .line 59
    iput-boolean p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->contentFill:Z

    .line 60
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->isComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    sget-object p3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 23
    .line 24
    if-eqz p10, :cond_3

    .line 25
    .line 26
    const/16 p4, 0x14

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 29
    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 34
    .line 35
    if-eqz p10, :cond_5

    .line 36
    .line 37
    move-object p6, v0

    .line 38
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    .line 40
    if-eqz p10, :cond_6

    .line 41
    .line 42
    const/4 p7, 0x1

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    move-object p8, v0

    .line 48
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;Lf90;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getContentFill()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->contentFill:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngramId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->engramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQueryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->queryType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->startTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isComplete()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->isComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->startTimestamp:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, p2}, Lha2;->r(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->endTimestamp:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, v0, p2}, Lha2;->r(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->queryType:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->limit:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->offset:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->engramId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->contentFill:Z

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->isComplete:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

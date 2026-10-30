.class public final Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "isComplete",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;)V",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "startTimeStamp",
        "endTimeStamp",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
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
.field private contentFill:Z

.field private endTimestamp:Ljava/lang/Long;

.field private isComplete:Ljava/lang/Boolean;

.field private limit:I

.field private offset:I

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;ILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 39
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 40
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->limit:I

    .line 41
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->offset:I

    .line 42
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->contentFill:Z

    .line 43
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->isComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->limit:I

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->offset:I

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->contentFill:Z

    .line 18
    .line 19
    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->isComplete:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;Lf90;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->contentFill:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isComplete(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->isComplete:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->limit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

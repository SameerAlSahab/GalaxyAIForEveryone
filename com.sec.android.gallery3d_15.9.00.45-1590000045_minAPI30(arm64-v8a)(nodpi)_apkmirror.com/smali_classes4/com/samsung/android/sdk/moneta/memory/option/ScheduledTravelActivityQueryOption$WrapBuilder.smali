.class public final Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0012\u001a\u00020\u0013R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "queryType",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;",
        "id",
        "",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "isRealized",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZ)V",
        "Ljava/lang/Long;",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
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

.field private id:Ljava/lang/String;

.field private isRealized:Z

.field private limit:I

.field private offset:I

.field private queryType:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 58
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    .line 51
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    .line 52
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 53
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->id:Ljava/lang/String;

    .line 54
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->limit:I

    .line 55
    iput p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->offset:I

    .line 56
    iput-boolean p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->contentFill:Z

    .line 57
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->isRealized:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZILf90;)V
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
    sget-object p3, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    const/16 p5, 0x14

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    const/4 p7, 0x1

    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->limit:I

    .line 12
    .line 13
    iget v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->offset:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->contentFill:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption$WrapBuilder;->isRealized:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZLf90;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

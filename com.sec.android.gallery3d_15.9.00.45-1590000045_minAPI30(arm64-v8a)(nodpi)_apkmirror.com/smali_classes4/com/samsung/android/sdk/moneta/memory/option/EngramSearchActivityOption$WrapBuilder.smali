.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "activityType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "contentFill",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLjava/lang/Long;Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "startTimeStamp",
        "endTimeStamp",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
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
.field private activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

.field private contentFill:Z

.field private endTimestamp:Ljava/lang/Long;

.field private keywords:Ljava/lang/String;

.field private limit:I

.field private offset:I

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->keywords:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->limit:I

    .line 41
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->offset:I

    .line 42
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 43
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->contentFill:Z

    .line 44
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    .line 45
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLjava/lang/Long;Ljava/lang/Long;ILf90;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p8, 0x20

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v6, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v6, p6

    .line 22
    :goto_0
    and-int/lit8 p2, p8, 0x40

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move-object v7, p3

    .line 27
    :goto_1
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v7, p7

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->keywords:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->limit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->offset:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->contentFill:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLjava/lang/Long;Ljava/lang/Long;Lf90;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

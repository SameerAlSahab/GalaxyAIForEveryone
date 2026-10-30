.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1$Companion;",
        "",
        "<init>",
        "()V",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;",
        "option",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getStartTimestamp()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getEndTimestamp()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getLimit()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getOffset()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->getContentFill()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;->isRealized()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IIZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

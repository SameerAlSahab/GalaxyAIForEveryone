.class public final synthetic Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr01;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;",
        "",
        "Lbq1;",
        "childSerializers",
        "()[Lbq1;",
        "Ltc3;",
        "descriptor",
        "Ltc3;",
        "getDescriptor",
        "()Ltc3;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.travel.internal.model.DailyItineraryInternal"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dayIndex"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "transportationList"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reservationList"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "accommodation"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "accommodationList"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userPlanList"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->descriptor:Ltc3;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lbq1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->access$get$childSerializers$cp()[Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    aget-object v7, p0, v6

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    aget-object p0, p0, v8

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    new-array v9, v9, [Lbq1;

    .line 22
    .line 23
    sget-object v10, Lae1;->a:Lae1;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v10, v9, v11

    .line 27
    .line 28
    aput-object v1, v9, v0

    .line 29
    .line 30
    aput-object v3, v9, v2

    .line 31
    .line 32
    aput-object v5, v9, v4

    .line 33
    .line 34
    aput-object v7, v9, v6

    .line 35
    .line 36
    aput-object p0, v9, v8

    .line 37
    .line 38
    return-object v9
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->descriptor:Ltc3;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg80;->b(Ltc3;)Lr00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->access$get$childSerializers$cp()[Lbq1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v5

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lr00;->u(Ltc3;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Luj1;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Luj1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    const/4 v4, 0x5

    .line 41
    aget-object v12, v0, v4

    .line 42
    .line 43
    invoke-interface {p1, p0, v4, v12, v11}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x4

    .line 54
    aget-object v12, v0, v4

    .line 55
    .line 56
    invoke-interface {p1, p0, v4, v12, v10}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v4, 0x3

    .line 67
    aget-object v12, v0, v4

    .line 68
    .line 69
    invoke-interface {p1, p0, v4, v12, v9}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v4, 0x2

    .line 80
    aget-object v12, v0, v4

    .line 81
    .line 82
    invoke-interface {p1, p0, v4, v12, v8}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    aget-object v4, v0, v1

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v4, v7}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lr00;->k(Ltc3;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    move v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Lr00;->a(Ltc3;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;Ls00;Ltc3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ls00;->a(Ltc3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lem0;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;)V

    return-void
.end method

.method public typeParametersSerializers()[Lbq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxa4;->f:[Lbq1;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;
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
        "com/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "Transportation"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "departure"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "arrival"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "departureTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "arrivalTime"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "transportationNumber"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seatInfo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sourcePackage"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isAugmented"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->descriptor:Ltc3;

    .line 64
    .line 65
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbq1;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    sget-object v0, Lap3;->a:Lap3;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lkk;->a:Lkk;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    return-object p0
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->descriptor:Ltc3;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg80;->b(Ltc3;)Lr00;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lr00;->u(Ltc3;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Luj1;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Luj1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Lr00;->C(Ltc3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    or-int/lit16 v6, v6, 0x100

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x7

    .line 50
    invoke-interface {v1, v0, v5}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    or-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v5, 0x6

    .line 58
    invoke-interface {v1, v0, v5}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    or-int/lit8 v6, v6, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v5, 0x5

    .line 66
    invoke-interface {v1, v0, v5}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    or-int/lit8 v6, v6, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v5, 0x4

    .line 74
    invoke-interface {v1, v0, v5}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    or-int/lit8 v6, v6, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v5, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {v1, v0, v3, v5, v10}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v10, v3

    .line 89
    check-cast v10, Ljava/time/ZonedDateTime;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v3, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-interface {v1, v0, v5, v3, v9}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v9, v3

    .line 102
    check-cast v9, Ljava/time/ZonedDateTime;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v3, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3, v8}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    sget-object v3, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v1, v0, v5, v3, v7}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v7, v3

    .line 127
    check-cast v7, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    const/4 v5, 0x0

    .line 133
    move v4, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lr00;->a(Ltc3;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;-><init>(ILcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzc3;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 147
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;)V

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

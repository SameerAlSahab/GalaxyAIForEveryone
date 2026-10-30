.class public final synthetic Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;
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
        "com/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.travel.internal.model.TravelInfoInternal"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isDomestic"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "startTime"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "endTime"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "travelDuration"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isAugmented"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->descriptor:Ltc3;

    .line 43
    .line 44
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkk;->a:Lkk;

    .line 2
    .line 3
    invoke-static {p0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lbq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lwz1;->a:Lwz1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lae1;->a:Lae1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    return-object v1
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->descriptor:Ltc3;

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
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move v14, v8

    .line 19
    move v15, v14

    .line 20
    move-object v9, v4

    .line 21
    move-wide v10, v5

    .line 22
    move-wide v12, v10

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lr00;->u(Ltc3;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0, v6}, Lr00;->C(Ltc3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    or-int/lit8 v8, v8, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Luj1;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Luj1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-interface {v1, v0, v6}, Lr00;->k(Ltc3;I)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    or-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1, v0, v6}, Lr00;->p(Ltc3;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    or-int/lit8 v8, v8, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1, v0, v2}, Lr00;->p(Ltc3;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    or-int/lit8 v8, v8, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v5, Lkk;->a:Lkk;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v5, v9}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Ljava/lang/Boolean;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {v1, v0}, Lr00;->a(Ltc3;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;-><init>(ILjava/lang/Boolean;JJIZLzc3;)V

    .line 102
    .line 103
    .line 104
    return-object v7
.end method

.method public bridge synthetic deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;)V

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

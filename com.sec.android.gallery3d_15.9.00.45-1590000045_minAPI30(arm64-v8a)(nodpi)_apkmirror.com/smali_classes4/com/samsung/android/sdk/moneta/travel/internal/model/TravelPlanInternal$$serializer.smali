.class public final synthetic Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;
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
        "com/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.travel.internal.model.TravelPlanInternal"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "travelInfo"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dailyItineraries"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->descriptor:Ltc3;

    .line 28
    .line 29
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;->access$get$childSerializers$cp()[Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lbq1;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->descriptor:Ltc3;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg80;->b(Ltc3;)Lr00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;->access$get$childSerializers$cp()[Lbq1;

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
    move v4, v1

    .line 18
    move v5, v2

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v6

    .line 21
    :goto_0
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lr00;->u(Ltc3;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_2

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    if-ne v8, v1, :cond_0

    .line 33
    .line 34
    aget-object v8, v0, v1

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v8, v7}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Luj1;

    .line 46
    .line 47
    invoke-direct {p0, v8}, Luj1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v8, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal$$serializer;

    .line 52
    .line 53
    invoke-interface {p1, p0, v2, v8, v6}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0}, Lr00;->a(Ltc3;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;

    .line 68
    .line 69
    invoke-direct {p0, v5, v6, v7, v3}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;-><init>(ILcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;Ljava/util/List;Lzc3;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public bridge synthetic deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;)V

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

.class public final synthetic Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;
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
        "com/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.MyPetWrapper"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "petType"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Loo2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "groupIds"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->descriptor:Ltc3;

    .line 39
    .line 40
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->access$get$childSerializers$cp()[Lbq1;

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
    const/4 v2, 0x3

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Lbq1;

    .line 13
    .line 14
    sget-object v4, Lap3;->a:Lap3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    return-object v3
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->descriptor:Ltc3;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg80;->b(Ltc3;)Lr00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->access$get$childSerializers$cp()[Lbq1;

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
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lr00;->u(Ltc3;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v10, -0x1

    .line 30
    if-eq v4, v10, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v4, v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    if-ne v4, v10, :cond_0

    .line 41
    .line 42
    aget-object v4, v0, v10

    .line 43
    .line 44
    invoke-interface {p1, p0, v10, v4, v9}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Luj1;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Luj1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-interface {p1, p0, v10}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v4, v0, v1

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v4, v7}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, p0, v2}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p1, p0}, Lr00;->a(Ltc3;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;Lzc3;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public bridge synthetic deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)V

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

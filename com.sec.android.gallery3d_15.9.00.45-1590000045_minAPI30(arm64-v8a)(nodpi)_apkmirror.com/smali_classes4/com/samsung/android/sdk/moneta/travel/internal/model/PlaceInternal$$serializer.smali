.class public final synthetic Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
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
        "com/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.travel.internal.model.PlaceInternal"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "city"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "country"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "address"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "code"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "types"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "lat"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "lng"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->descriptor:Ltc3;

    .line 59
    .line 60
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->access$get$childSerializers$cp()[Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lap3;->a:Lap3;

    .line 6
    .line 7
    invoke-static {v0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x5

    .line 24
    aget-object p0, p0, v5

    .line 25
    .line 26
    invoke-static {p0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v6, Llh0;->a:Llh0;

    .line 31
    .line 32
    invoke-static {v6}, Lkb3;->o(Lbq1;)Lbq1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6}, Lkb3;->o(Lbq1;)Lbq1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    new-array v8, v8, [Lbq1;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v1, v8, v9

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v8, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v0, v8, v1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v8, v0

    .line 58
    .line 59
    aput-object p0, v8, v5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object v7, v8, p0

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    aput-object v6, v8, p0

    .line 66
    .line 67
    return-object v8
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->descriptor:Ltc3;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->access$get$childSerializers$cp()[Lbq1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/4 v7, 0x0

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lr00;->u(Ltc3;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Luj1;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Luj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v6, Llh0;->a:Llh0;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-interface {v1, v0, v4, v6, v15}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Ljava/lang/Double;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x80

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, Llh0;->a:Llh0;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-interface {v1, v0, v6, v4, v14}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Ljava/lang/Double;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v4, 0x5

    .line 70
    aget-object v6, v2, v4

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v6, v13}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v4, Lap3;->a:Lap3;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-interface {v1, v0, v6, v4, v12}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v4, Lap3;->a:Lap3;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-interface {v1, v0, v6, v4, v11}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v4, 0x2

    .line 109
    invoke-interface {v1, v0, v4}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v4, Lap3;->a:Lap3;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v9}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v4, Lap3;->a:Lap3;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-interface {v1, v0, v6, v4, v8}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v8, v4

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const/4 v6, 0x0

    .line 142
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1, v0}, Lr00;->a(Ltc3;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lzc3;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 155
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)V

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

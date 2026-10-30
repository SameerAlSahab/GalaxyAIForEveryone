.class public final synthetic Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/Where;
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
        "com/samsung/android/sdk/moneta/event/entity/Where.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/event/entity/Where;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/event/entity/Where;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Where"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "placeName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "address"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "poi"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "city"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "postalCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sourcePackage"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sourceUri"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "lng"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lat"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "augmented"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tags"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Ltc3;

    .line 80
    .line 81
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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->access$get$childSerializers$cp()[Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v1, v1, [Lbq1;

    .line 12
    .line 13
    sget-object v2, Lap3;->a:Lap3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Llh0;->a:Llh0;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lkk;->a:Lkk;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    aput-object p0, v1, v0

    .line 56
    .line 57
    return-object v1
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Ltc3;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->access$get$childSerializers$cp()[Lbq1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move v9, v4

    .line 22
    move/from16 v22, v9

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    move-object/from16 v17, v16

    .line 33
    .line 34
    move-wide/from16 v18, v6

    .line 35
    .line 36
    move-wide/from16 v20, v18

    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lr00;->u(Ltc3;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Luj1;

    .line 49
    .line 50
    invoke-direct {v0, v7}, Luj1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    const/16 v7, 0xb

    .line 55
    .line 56
    aget-object v8, v2, v7

    .line 57
    .line 58
    invoke-interface {v1, v0, v7, v8, v5}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v9, v9, 0x800

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-interface {v1, v0, v7}, Lr00;->C(Ltc3;I)Z

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    or-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/16 v7, 0x9

    .line 77
    .line 78
    invoke-interface {v1, v0, v7}, Lr00;->E(Ltc3;I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    or-int/lit16 v9, v9, 0x200

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-interface {v1, v0, v7}, Lr00;->E(Ltc3;I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    or-int/lit16 v9, v9, 0x100

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v7, 0x7

    .line 95
    invoke-interface {v1, v0, v7}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    or-int/lit16 v9, v9, 0x80

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/4 v7, 0x6

    .line 103
    invoke-interface {v1, v0, v7}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    or-int/lit8 v9, v9, 0x40

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/4 v7, 0x5

    .line 111
    invoke-interface {v1, v0, v7}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    or-int/lit8 v9, v9, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    const/4 v7, 0x4

    .line 119
    invoke-interface {v1, v0, v7}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    or-int/lit8 v9, v9, 0x10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    const/4 v7, 0x3

    .line 127
    invoke-interface {v1, v0, v7}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    or-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    const/4 v7, 0x2

    .line 135
    invoke-interface {v1, v0, v7}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    or-int/lit8 v9, v9, 0x4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    or-int/lit8 v9, v9, 0x2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    invoke-interface {v1, v0, v4}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    or-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_c
    move v6, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v1, v0}, Lr00;->a(Ltc3;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v23, v5

    .line 166
    .line 167
    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;Lzc3;)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 171
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/event/entity/Where;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/event/entity/Where;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/event/entity/Where;)V

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

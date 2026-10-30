.class public final synthetic Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/Who;
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
        "com/samsung/android/sdk/moneta/event/entity/Who.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/event/entity/Who;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/event/entity/Who;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Who"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "phoneNumber"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "contactId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "email"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "groupName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nickName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "snsName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "relation"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isContributor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sourcePackage"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sourceUri"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "augmented"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tags"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Ltc3;

    .line 85
    .line 86
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->access$get$childSerializers$cp()[Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0xd

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
    sget-object v3, Lkk;->a:Lkk;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/event/entity/Who;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Ltc3;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->access$get$childSerializers$cp()[Lbq1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v17, v15

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lr00;->u(Ltc3;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Luj1;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Luj1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/16 v4, 0xc

    .line 51
    .line 52
    aget-object v3, v2, v4

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v3, v5}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x1000

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, Lr00;->C(Ltc3;I)Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    or-int/lit16 v7, v7, 0x800

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    or-int/lit16 v7, v7, 0x400

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    or-int/lit16 v7, v7, 0x200

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-interface {v1, v0, v3}, Lr00;->C(Ltc3;I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    or-int/lit16 v7, v7, 0x100

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const/4 v3, 0x7

    .line 101
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    or-int/lit16 v7, v7, 0x80

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    const/4 v3, 0x6

    .line 109
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    or-int/lit8 v7, v7, 0x40

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    const/4 v3, 0x5

    .line 117
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    or-int/lit8 v7, v7, 0x20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    const/4 v3, 0x4

    .line 125
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    or-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    const/4 v3, 0x3

    .line 133
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    const/4 v3, 0x2

    .line 141
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    or-int/lit8 v7, v7, 0x4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    const/4 v3, 0x1

    .line 149
    invoke-interface {v1, v0, v3}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    or-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_c
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {v1, v0, v4}, Lr00;->h(Ltc3;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    or-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_d
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    move v6, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Lr00;->a(Ltc3;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/sdk/moneta/event/entity/Who;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lzc3;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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

    .line 185
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/event/entity/Who;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/event/entity/Who;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/event/entity/Who;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/event/entity/Who;)V

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

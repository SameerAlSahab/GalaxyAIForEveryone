.class public final synthetic Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
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
        "com/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference.$serializer",
        "Lr01;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
        "<init>",
        "()V",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

.field private static final descriptor:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    .line 7
    .line 8
    new-instance v1, Loo2;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loo2;-><init>(Ljava/lang/String;Lr01;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "latestTimestamp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startTimestamp"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endTimestamp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "eventTimestamp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lastContactTimestamp"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "daysOfContact"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "numOfContact"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "periodOfContact"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "requestedNumOfDays"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "preferenceLevel"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "numOfIncoming"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "numOfOutgoing"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "outgoingRate"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loo2;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Ltc3;

    .line 84
    .line 85
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwz1;->a:Lwz1;

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
    invoke-static {v0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v5, Lae1;->a:Lae1;

    .line 28
    .line 29
    invoke-static {v5}, Lkb3;->o(Lbq1;)Lbq1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Lkb3;->o(Lbq1;)Lbq1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Llh0;->a:Llh0;

    .line 38
    .line 39
    invoke-static {v8}, Lkb3;->o(Lbq1;)Lbq1;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5}, Lkb3;->o(Lbq1;)Lbq1;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0x9

    .line 48
    .line 49
    aget-object p0, p0, v11

    .line 50
    .line 51
    invoke-static {p0}, Lkb3;->o(Lbq1;)Lbq1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v5}, Lkb3;->o(Lbq1;)Lbq1;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v5}, Lkb3;->o(Lbq1;)Lbq1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v8}, Lkb3;->o(Lbq1;)Lbq1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    new-array v13, v13, [Lbq1;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    aput-object v1, v13, v14

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v13, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v13, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v0, v13, v1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v6, v13, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v7, v13, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v9, v13, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v10, v13, v0

    .line 98
    .line 99
    aput-object p0, v13, v11

    .line 100
    .line 101
    const/16 p0, 0xa

    .line 102
    .line 103
    aput-object v12, v13, p0

    .line 104
    .line 105
    const/16 p0, 0xb

    .line 106
    .line 107
    aput-object v5, v13, p0

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    aput-object v8, v13, p0

    .line 112
    .line 113
    return-object v13
.end method

.method public final deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Ltc3;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Lbq1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    move-object v4, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    :goto_0
    if-eqz v16, :cond_0

    .line 35
    .line 36
    move-object/from16 v18, v8

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lr00;->u(Ltc3;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    packed-switch v8, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Luj1;

    .line 46
    .line 47
    invoke-direct {v0, v8}, Luj1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    sget-object v8, Llh0;->a:Llh0;

    .line 52
    .line 53
    move-object/from16 v19, v9

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    invoke-interface {v1, v0, v9, v8, v3}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Double;

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x1000

    .line 64
    .line 65
    :goto_1
    move-object/from16 v8, v18

    .line 66
    .line 67
    move-object/from16 v9, v19

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    move-object/from16 v19, v9

    .line 71
    .line 72
    sget-object v8, Lae1;->a:Lae1;

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    invoke-interface {v1, v0, v9, v8, v4}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v19, v9

    .line 86
    .line 87
    sget-object v8, Lae1;->a:Lae1;

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    invoke-interface {v1, v0, v9, v8, v7}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x400

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    move-object/from16 v19, v9

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    aget-object v9, v17, v8

    .line 105
    .line 106
    invoke-interface {v1, v0, v8, v9, v6}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x200

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    move-object/from16 v19, v9

    .line 116
    .line 117
    sget-object v8, Lae1;->a:Lae1;

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    invoke-interface {v1, v0, v9, v8, v5}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x100

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    move-object/from16 v19, v9

    .line 131
    .line 132
    sget-object v8, Llh0;->a:Llh0;

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    invoke-interface {v1, v0, v9, v8, v15}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v15, v8

    .line 140
    check-cast v15, Ljava/lang/Double;

    .line 141
    .line 142
    or-int/lit16 v2, v2, 0x80

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    move-object/from16 v19, v9

    .line 146
    .line 147
    sget-object v8, Lae1;->a:Lae1;

    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    invoke-interface {v1, v0, v9, v8, v14}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v14, v8

    .line 155
    check-cast v14, Ljava/lang/Integer;

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x40

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    move-object/from16 v19, v9

    .line 161
    .line 162
    sget-object v8, Lae1;->a:Lae1;

    .line 163
    .line 164
    const/4 v9, 0x5

    .line 165
    invoke-interface {v1, v0, v9, v8, v13}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v13, v8

    .line 170
    check-cast v13, Ljava/lang/Integer;

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    move-object/from16 v19, v9

    .line 176
    .line 177
    sget-object v8, Lwz1;->a:Lwz1;

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    invoke-interface {v1, v0, v9, v8, v12}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v12, v8

    .line 185
    check-cast v12, Ljava/lang/Long;

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x10

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    move-object/from16 v19, v9

    .line 191
    .line 192
    sget-object v8, Lwz1;->a:Lwz1;

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    invoke-interface {v1, v0, v9, v8, v11}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    or-int/lit8 v2, v2, 0x8

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_a
    move-object/from16 v19, v9

    .line 207
    .line 208
    sget-object v8, Lwz1;->a:Lwz1;

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    invoke-interface {v1, v0, v9, v8, v10}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v10, v8

    .line 216
    check-cast v10, Ljava/lang/Long;

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x4

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_b
    move-object/from16 v19, v9

    .line 223
    .line 224
    sget-object v8, Lwz1;->a:Lwz1;

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-interface {v1, v0, v2, v8, v9}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v9, v8

    .line 234
    check-cast v9, Ljava/lang/Long;

    .line 235
    .line 236
    or-int/lit8 v8, v19, 0x2

    .line 237
    .line 238
    move v2, v8

    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_c
    move/from16 v19, v2

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    sget-object v8, Lwz1;->a:Lwz1;

    .line 247
    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    move-object/from16 v2, v18

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-interface {v1, v0, v3, v8, v2}, Lr00;->m(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v8, v2

    .line 258
    check-cast v8, Ljava/lang/Long;

    .line 259
    .line 260
    or-int/lit8 v2, v19, 0x1

    .line 261
    .line 262
    :goto_2
    move-object/from16 v3, v20

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_d
    move/from16 v19, v2

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    move-object/from16 v2, v18

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v8, v2

    .line 274
    move/from16 v16, v3

    .line 275
    .line 276
    move/from16 v2, v19

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_0
    move/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    move-object v2, v8

    .line 284
    invoke-interface {v1, v0}, Lr00;->a(Ltc3;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    new-instance v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    move/from16 v7, v19

    .line 298
    .line 299
    move-object/from16 v19, v4

    .line 300
    .line 301
    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lzc3;)V

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
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

    .line 305
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->deserialize(Lg80;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Ltc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lem0;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V
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
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Ltc3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lem0;->b(Ltc3;)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->write$Self$pde_sdk_1_0_40_release(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Ls00;Ltc3;)V

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
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->serialize(Lem0;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V

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

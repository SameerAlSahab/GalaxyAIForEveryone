.class public final enum Lpm3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lpm3;

.field public static final enum ABORTED:Lpm3;

.field public static final enum ALREADY_EXISTS:Lpm3;

.field public static final enum CANCELLED:Lpm3;

.field public static final enum DATA_LOSS:Lpm3;

.field public static final enum DEADLINE_EXCEEDED:Lpm3;

.field public static final enum FAILED_PRECONDITION:Lpm3;

.field public static final enum INTERNAL:Lpm3;

.field public static final enum INVALID_ARGUMENT:Lpm3;

.field public static final enum NOT_FOUND:Lpm3;

.field public static final enum OK:Lpm3;

.field public static final enum OUT_OF_RANGE:Lpm3;

.field public static final enum PERMISSION_DENIED:Lpm3;

.field public static final enum RESOURCE_EXHAUSTED:Lpm3;

.field public static final enum UNAUTHENTICATED:Lpm3;

.field public static final enum UNAVAILABLE:Lpm3;

.field public static final enum UNIMPLEMENTED:Lpm3;

.field public static final enum UNKNOWN:Lpm3;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lpm3;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lpm3;->OK:Lpm3;

    .line 10
    .line 11
    new-instance v2, Lpm3;

    .line 12
    .line 13
    const-string v0, "CANCELLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lpm3;->CANCELLED:Lpm3;

    .line 20
    .line 21
    new-instance v3, Lpm3;

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpm3;->UNKNOWN:Lpm3;

    .line 30
    .line 31
    new-instance v4, Lpm3;

    .line 32
    .line 33
    const-string v0, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lpm3;->INVALID_ARGUMENT:Lpm3;

    .line 40
    .line 41
    new-instance v5, Lpm3;

    .line 42
    .line 43
    const-string v0, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lpm3;->DEADLINE_EXCEEDED:Lpm3;

    .line 50
    .line 51
    new-instance v6, Lpm3;

    .line 52
    .line 53
    const-string v0, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lpm3;->NOT_FOUND:Lpm3;

    .line 60
    .line 61
    new-instance v7, Lpm3;

    .line 62
    .line 63
    const-string v0, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lpm3;->ALREADY_EXISTS:Lpm3;

    .line 70
    .line 71
    new-instance v8, Lpm3;

    .line 72
    .line 73
    const-string v0, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lpm3;->PERMISSION_DENIED:Lpm3;

    .line 80
    .line 81
    new-instance v9, Lpm3;

    .line 82
    .line 83
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lpm3;->RESOURCE_EXHAUSTED:Lpm3;

    .line 91
    .line 92
    new-instance v10, Lpm3;

    .line 93
    .line 94
    const-string v0, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lpm3;->FAILED_PRECONDITION:Lpm3;

    .line 102
    .line 103
    new-instance v11, Lpm3;

    .line 104
    .line 105
    const-string v0, "ABORTED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lpm3;->ABORTED:Lpm3;

    .line 113
    .line 114
    new-instance v12, Lpm3;

    .line 115
    .line 116
    const-string v0, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lpm3;->OUT_OF_RANGE:Lpm3;

    .line 124
    .line 125
    new-instance v13, Lpm3;

    .line 126
    .line 127
    const-string v0, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lpm3;->UNIMPLEMENTED:Lpm3;

    .line 135
    .line 136
    new-instance v14, Lpm3;

    .line 137
    .line 138
    const-string v0, "INTERNAL"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lpm3;->INTERNAL:Lpm3;

    .line 146
    .line 147
    new-instance v15, Lpm3;

    .line 148
    .line 149
    const-string v0, "UNAVAILABLE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lpm3;->UNAVAILABLE:Lpm3;

    .line 159
    .line 160
    new-instance v0, Lpm3;

    .line 161
    .line 162
    const-string v1, "DATA_LOSS"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lpm3;->DATA_LOSS:Lpm3;

    .line 172
    .line 173
    new-instance v1, Lpm3;

    .line 174
    .line 175
    const-string v2, "UNAUTHENTICATED"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Lpm3;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lpm3;->UNAUTHENTICATED:Lpm3;

    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v16, v18

    .line 193
    .line 194
    filled-new-array/range {v1 .. v17}, [Lpm3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lpm3;->$VALUES:[Lpm3;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpm3;->value:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lwt;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpm3;->valueAscii:[B

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lpm3;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpm3;->valueAscii:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpm3;
    .locals 1

    .line 1
    const-class v0, Lpm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpm3;
    .locals 1

    .line 1
    sget-object v0, Lpm3;->$VALUES:[Lpm3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpm3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpm3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lqm3;->d:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lpm3;->value:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqm3;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpm3;->value:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lbr2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lke1;


# static fields
.field private static final synthetic $VALUES:[Lbr2;

.field public static final enum ANNOTATION:Lbr2;

.field public static final enum ARRAY:Lbr2;

.field public static final enum BOOLEAN:Lbr2;

.field public static final enum BYTE:Lbr2;

.field public static final enum CHAR:Lbr2;

.field public static final enum CLASS:Lbr2;

.field public static final enum DOUBLE:Lbr2;

.field public static final enum ENUM:Lbr2;

.field public static final enum FLOAT:Lbr2;

.field public static final enum INT:Lbr2;

.field public static final enum LONG:Lbr2;

.field public static final enum SHORT:Lbr2;

.field public static final enum STRING:Lbr2;

.field private static internalValueMap:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbr2;

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbr2;->BYTE:Lbr2;

    .line 10
    .line 11
    new-instance v1, Lbr2;

    .line 12
    .line 13
    const-string v2, "CHAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbr2;->CHAR:Lbr2;

    .line 20
    .line 21
    new-instance v2, Lbr2;

    .line 22
    .line 23
    const-string v3, "SHORT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbr2;->SHORT:Lbr2;

    .line 30
    .line 31
    new-instance v3, Lbr2;

    .line 32
    .line 33
    const-string v4, "INT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbr2;->INT:Lbr2;

    .line 40
    .line 41
    new-instance v4, Lbr2;

    .line 42
    .line 43
    const-string v5, "LONG"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbr2;->LONG:Lbr2;

    .line 50
    .line 51
    new-instance v5, Lbr2;

    .line 52
    .line 53
    const-string v6, "FLOAT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbr2;->FLOAT:Lbr2;

    .line 60
    .line 61
    new-instance v6, Lbr2;

    .line 62
    .line 63
    const-string v7, "DOUBLE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lbr2;->DOUBLE:Lbr2;

    .line 70
    .line 71
    new-instance v7, Lbr2;

    .line 72
    .line 73
    const-string v8, "BOOLEAN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lbr2;->BOOLEAN:Lbr2;

    .line 80
    .line 81
    new-instance v8, Lbr2;

    .line 82
    .line 83
    const-string v9, "STRING"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lbr2;->STRING:Lbr2;

    .line 91
    .line 92
    new-instance v9, Lbr2;

    .line 93
    .line 94
    const-string v10, "CLASS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lbr2;->CLASS:Lbr2;

    .line 102
    .line 103
    new-instance v10, Lbr2;

    .line 104
    .line 105
    const-string v11, "ENUM"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lbr2;->ENUM:Lbr2;

    .line 113
    .line 114
    new-instance v11, Lbr2;

    .line 115
    .line 116
    const-string v12, "ANNOTATION"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lbr2;->ANNOTATION:Lbr2;

    .line 124
    .line 125
    new-instance v12, Lbr2;

    .line 126
    .line 127
    const-string v13, "ARRAY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lbr2;->ARRAY:Lbr2;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lbr2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lbr2;->$VALUES:[Lbr2;

    .line 141
    .line 142
    new-instance v0, Luh1;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lbr2;->internalValueMap:Lle1;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbr2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbr2;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbr2;->ARRAY:Lbr2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbr2;->ANNOTATION:Lbr2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbr2;->ENUM:Lbr2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbr2;->CLASS:Lbr2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbr2;->STRING:Lbr2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbr2;->BOOLEAN:Lbr2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbr2;->DOUBLE:Lbr2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbr2;->FLOAT:Lbr2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbr2;->LONG:Lbr2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbr2;->INT:Lbr2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbr2;->SHORT:Lbr2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbr2;->CHAR:Lbr2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lbr2;->BYTE:Lbr2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lbr2;
    .locals 1

    .line 1
    const-class v0, Lbr2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbr2;
    .locals 1

    .line 1
    sget-object v0, Lbr2;->$VALUES:[Lbr2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbr2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbr2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbr2;->value:I

    .line 2
    .line 3
    return p0
.end method

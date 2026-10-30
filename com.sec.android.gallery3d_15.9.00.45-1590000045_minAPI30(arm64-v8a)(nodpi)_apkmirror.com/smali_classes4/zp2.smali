.class public final enum Lzp2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lzp2;

.field public static final enum BOOLEAN:Lzp2;

.field public static final enum BYTE:Lzp2;

.field public static final enum CHAR:Lzp2;

.field public static final Companion:Lyp2;

.field public static final enum DOUBLE:Lzp2;

.field public static final enum FLOAT:Lzp2;

.field public static final enum INT:Lzp2;

.field public static final enum LONG:Lzp2;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzp2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lzp2;


# instance fields
.field private final arrayTypeFqName$delegate:Lzt1;

.field private final arrayTypeName:Lfe2;

.field private final typeFqName$delegate:Lzt1;

.field private final typeName:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzp2;->BOOLEAN:Lzp2;

    .line 12
    .line 13
    new-instance v1, Lzp2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Char"

    .line 17
    .line 18
    const-string v4, "CHAR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzp2;->CHAR:Lzp2;

    .line 24
    .line 25
    new-instance v2, Lzp2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Byte"

    .line 29
    .line 30
    const-string v5, "BYTE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzp2;->BYTE:Lzp2;

    .line 36
    .line 37
    new-instance v3, Lzp2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Short"

    .line 41
    .line 42
    const-string v6, "SHORT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lzp2;->SHORT:Lzp2;

    .line 48
    .line 49
    new-instance v4, Lzp2;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Int"

    .line 53
    .line 54
    const-string v7, "INT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lzp2;->INT:Lzp2;

    .line 60
    .line 61
    new-instance v5, Lzp2;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Float"

    .line 65
    .line 66
    const-string v8, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lzp2;->FLOAT:Lzp2;

    .line 72
    .line 73
    new-instance v6, Lzp2;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "Long"

    .line 77
    .line 78
    const-string v9, "LONG"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lzp2;->LONG:Lzp2;

    .line 84
    .line 85
    new-instance v7, Lzp2;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Double"

    .line 89
    .line 90
    const-string v10, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lzp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lzp2;->DOUBLE:Lzp2;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lzp2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lzp2;->$VALUES:[Lzp2;

    .line 102
    .line 103
    new-instance v8, Lrm0;

    .line 104
    .line 105
    invoke-direct {v8, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lzp2;->$ENTRIES:Lpm0;

    .line 109
    .line 110
    new-instance v0, Lyp2;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lzp2;->Companion:Lyp2;

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    move-object v9, v6

    .line 119
    move-object v10, v7

    .line 120
    move-object v5, v2

    .line 121
    move-object v6, v3

    .line 122
    move-object v7, v4

    .line 123
    move-object v4, v1

    .line 124
    filled-new-array/range {v4 .. v10}, [Lzp2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lzp2;->NUMBER_TYPES:Ljava/util/Set;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzp2;->typeName:Lfe2;

    .line 9
    .line 10
    const-string p1, "Array"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzp2;->arrayTypeName:Lfe2;

    .line 21
    .line 22
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 23
    .line 24
    new-instance p2, Lxp2;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lxp2;-><init>(Lzp2;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lzp2;->typeFqName$delegate:Lzt1;

    .line 35
    .line 36
    new-instance p2, Lxp2;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, Lxp2;-><init>(Lzp2;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzp2;->arrayTypeFqName$delegate:Lzt1;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lzp2;)Low0;
    .locals 1

    .line 1
    sget-object v0, Lul3;->l:Low0;

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->typeName:Lfe2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Low0;->c(Lfe2;)Low0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lzp2;)Low0;
    .locals 1

    .line 1
    sget-object v0, Lul3;->l:Low0;

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->arrayTypeName:Lfe2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Low0;->c(Lfe2;)Low0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzp2;
    .locals 1

    .line 1
    const-class v0, Lzp2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzp2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzp2;
    .locals 1

    .line 1
    sget-object v0, Lzp2;->$VALUES:[Lzp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzp2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->arrayTypeFqName$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Low0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lfe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->arrayTypeName:Lfe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->typeFqName$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Low0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lfe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->typeName:Lfe2;

    .line 2
    .line 3
    return-object p0
.end method

.class public final enum Lxj1;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lxj1;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lxj1;

.field public static final enum AUTO_CLOSE_TARGET:Lxj1;

.field public static final enum ESCAPE_NON_ASCII:Lxj1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Lxj1;

.field public static final enum IGNORE_UNKNOWN:Lxj1;

.field public static final enum QUOTE_FIELD_NAMES:Lxj1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lxj1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Lxj1;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lxj1;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lxj1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxj1;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxj1;->AUTO_CLOSE_TARGET:Lxj1;

    .line 11
    .line 12
    new-instance v1, Lxj1;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxj1;->AUTO_CLOSE_JSON_CONTENT:Lxj1;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lxj1;

    .line 23
    .line 24
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lxj1;->FLUSH_PASSED_TO_STREAM:Lxj1;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lxj1;

    .line 34
    .line 35
    const-string v6, "QUOTE_FIELD_NAMES"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v5}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lxj1;->QUOTE_FIELD_NAMES:Lxj1;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lxj1;

    .line 45
    .line 46
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lxj1;->QUOTE_NON_NUMERIC_NUMBERS:Lxj1;

    .line 53
    .line 54
    new-instance v5, Lxj1;

    .line 55
    .line 56
    const-string v7, "ESCAPE_NON_ASCII"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lxj1;->ESCAPE_NON_ASCII:Lxj1;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lxj1;

    .line 66
    .line 67
    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lxj1;->WRITE_NUMBERS_AS_STRINGS:Lxj1;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Lxj1;

    .line 77
    .line 78
    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v8}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lxj1;->WRITE_BIGDECIMAL_AS_PLAIN:Lxj1;

    .line 85
    .line 86
    move v9, v8

    .line 87
    new-instance v8, Lxj1;

    .line 88
    .line 89
    const-string v10, "STRICT_DUPLICATE_DETECTION"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v10, v11, v9}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lxj1;->STRICT_DUPLICATE_DETECTION:Lxj1;

    .line 97
    .line 98
    move v10, v9

    .line 99
    new-instance v9, Lxj1;

    .line 100
    .line 101
    const-string v11, "IGNORE_UNKNOWN"

    .line 102
    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v11, v12, v10}, Lxj1;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lxj1;->IGNORE_UNKNOWN:Lxj1;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v9}, [Lxj1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lxj1;->$VALUES:[Lxj1;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lxj1;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lxj1;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lxj1;->values()[Lxj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-boolean v5, v4, Lxj1;->_defaultState:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v4, v4, Lxj1;->_mask:I

    .line 17
    .line 18
    or-int/2addr v3, v4

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lxj1;
    .locals 1

    .line 1
    const-class v0, Lxj1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxj1;
    .locals 1

    .line 1
    sget-object v0, Lxj1;->$VALUES:[Lxj1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxj1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxj1;

    .line 8
    .line 9
    return-object v0
.end method

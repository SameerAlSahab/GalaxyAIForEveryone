.class public final enum Lkr1;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lkr1;

.field public static final enum CLASS:Lkr1;

.field public static final Companion:Ljr1;

.field public static final enum FILE_FACADE:Lkr1;

.field public static final enum MULTIFILE_CLASS:Lkr1;

.field public static final enum MULTIFILE_CLASS_PART:Lkr1;

.field public static final enum SYNTHETIC_CLASS:Lkr1;

.field public static final enum UNKNOWN:Lkr1;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkr1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkr1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lkr1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkr1;->UNKNOWN:Lkr1;

    .line 10
    .line 11
    new-instance v1, Lkr1;

    .line 12
    .line 13
    const-string v2, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkr1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkr1;->CLASS:Lkr1;

    .line 20
    .line 21
    new-instance v2, Lkr1;

    .line 22
    .line 23
    const-string v3, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lkr1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkr1;->FILE_FACADE:Lkr1;

    .line 30
    .line 31
    new-instance v3, Lkr1;

    .line 32
    .line 33
    const-string v4, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lkr1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkr1;->SYNTHETIC_CLASS:Lkr1;

    .line 40
    .line 41
    new-instance v4, Lkr1;

    .line 42
    .line 43
    const-string v5, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Lkr1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lkr1;->MULTIFILE_CLASS:Lkr1;

    .line 50
    .line 51
    new-instance v5, Lkr1;

    .line 52
    .line 53
    const-string v7, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Lkr1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lkr1;->MULTIFILE_CLASS_PART:Lkr1;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lkr1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkr1;->$VALUES:[Lkr1;

    .line 66
    .line 67
    new-instance v1, Lrm0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lkr1;->$ENTRIES:Lpm0;

    .line 73
    .line 74
    new-instance v0, Ljr1;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lkr1;->Companion:Ljr1;

    .line 80
    .line 81
    invoke-static {}, Lkr1;->values()[Lkr1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lv32;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    if-ge v1, v2, :cond_0

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v1, v0

    .line 101
    :goto_0
    if-ge v6, v1, :cond_1

    .line 102
    .line 103
    aget-object v3, v0, v6

    .line 104
    .line 105
    iget v4, v3, Lkr1;->id:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sput-object v2, Lkr1;->entryById:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkr1;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkr1;->entryById:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr1;
    .locals 1

    .line 1
    const-class v0, Lkr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkr1;
    .locals 1

    .line 1
    sget-object v0, Lkr1;->$VALUES:[Lkr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkr1;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Llj3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Llj3;

.field public static final enum FALSE:Llj3;

.field public static final enum NULL:Llj3;

.field public static final enum RESERVED:Llj3;

.field public static final enum TRUE:Llj3;

.field public static final enum UNALLOCATED:Llj3;

.field public static final enum UNDEFINED:Llj3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llj3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "FALSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llj3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llj3;->FALSE:Llj3;

    .line 12
    .line 13
    new-instance v1, Llj3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    const-string v5, "TRUE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Llj3;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llj3;->TRUE:Llj3;

    .line 24
    .line 25
    new-instance v2, Llj3;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    const-string v6, "NULL"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Llj3;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llj3;->NULL:Llj3;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Llj3;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0x17

    .line 42
    .line 43
    const-string v7, "UNDEFINED"

    .line 44
    .line 45
    invoke-direct {v3, v7, v5, v6}, Llj3;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Llj3;->UNDEFINED:Llj3;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Llj3;

    .line 52
    .line 53
    const-string v6, "RESERVED"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Llj3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Llj3;->RESERVED:Llj3;

    .line 60
    .line 61
    move v6, v5

    .line 62
    new-instance v5, Llj3;

    .line 63
    .line 64
    const-string v7, "UNALLOCATED"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v5, v7, v8, v6}, Llj3;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Llj3;->UNALLOCATED:Llj3;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Llj3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Llj3;->$VALUES:[Llj3;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llj3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj3;
    .locals 1

    .line 1
    const-class v0, Llj3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llj3;
    .locals 1

    .line 1
    sget-object v0, Llj3;->$VALUES:[Llj3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llj3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llj3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llj3;->value:I

    .line 2
    .line 3
    return p0
.end method

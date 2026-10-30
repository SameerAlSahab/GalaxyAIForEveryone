.class public final enum Leb;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Leb;

.field public static final enum FIELD:Leb;

.field public static final enum METHOD_RETURN_TYPE:Leb;

.field public static final enum TYPE_PARAMETER:Leb;

.field public static final enum TYPE_PARAMETER_BOUNDS:Leb;

.field public static final enum TYPE_USE:Leb;

.field public static final enum VALUE_PARAMETER:Leb;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 5
    .line 6
    const-string v3, "METHOD_RETURN_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Leb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leb;->METHOD_RETURN_TYPE:Leb;

    .line 12
    .line 13
    new-instance v1, Leb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "PARAMETER"

    .line 17
    .line 18
    const-string v4, "VALUE_PARAMETER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Leb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Leb;->VALUE_PARAMETER:Leb;

    .line 24
    .line 25
    new-instance v2, Leb;

    .line 26
    .line 27
    const-string v3, "FIELD"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Leb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Leb;->FIELD:Leb;

    .line 34
    .line 35
    new-instance v3, Leb;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "TYPE_USE"

    .line 39
    .line 40
    invoke-direct {v3, v5, v4, v5}, Leb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Leb;->TYPE_USE:Leb;

    .line 44
    .line 45
    new-instance v4, Leb;

    .line 46
    .line 47
    const-string v6, "TYPE_PARAMETER_BOUNDS"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Leb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Leb;->TYPE_PARAMETER_BOUNDS:Leb;

    .line 54
    .line 55
    new-instance v5, Leb;

    .line 56
    .line 57
    const-string v6, "TYPE_PARAMETER"

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v5, v6, v7, v6}, Leb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Leb;->TYPE_PARAMETER:Leb;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Leb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Leb;->$VALUES:[Leb;

    .line 70
    .line 71
    new-instance v1, Lrm0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Leb;->$ENTRIES:Lpm0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leb;->javaTarget:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb;
    .locals 1

    .line 1
    const-class v0, Leb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leb;
    .locals 1

    .line 1
    sget-object v0, Leb;->$VALUES:[Leb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leb;->javaTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

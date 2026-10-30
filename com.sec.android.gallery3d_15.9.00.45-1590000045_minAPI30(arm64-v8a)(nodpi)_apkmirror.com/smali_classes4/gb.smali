.class public final enum Lgb;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lgb;

.field public static final enum CONSTRUCTOR_PARAMETER:Lgb;

.field public static final enum FIELD:Lgb;

.field public static final enum FILE:Lgb;

.field public static final enum PROPERTY:Lgb;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lgb;

.field public static final enum PROPERTY_GETTER:Lgb;

.field public static final enum PROPERTY_SETTER:Lgb;

.field public static final enum RECEIVER:Lgb;

.field public static final enum SETTER_PARAMETER:Lgb;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgb;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgb;->FIELD:Lgb;

    .line 11
    .line 12
    new-instance v1, Lgb;

    .line 13
    .line 14
    const-string v2, "FILE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgb;->FILE:Lgb;

    .line 21
    .line 22
    new-instance v2, Lgb;

    .line 23
    .line 24
    const-string v4, "PROPERTY"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v4, v5, v3}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lgb;->PROPERTY:Lgb;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lgb;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "get"

    .line 37
    .line 38
    const-string v7, "PROPERTY_GETTER"

    .line 39
    .line 40
    invoke-direct {v3, v7, v5, v6}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lgb;->PROPERTY_GETTER:Lgb;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lgb;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const-string v7, "set"

    .line 50
    .line 51
    const-string v8, "PROPERTY_SETTER"

    .line 52
    .line 53
    invoke-direct {v4, v8, v6, v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lgb;->PROPERTY_SETTER:Lgb;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    new-instance v5, Lgb;

    .line 60
    .line 61
    const-string v7, "RECEIVER"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lgb;->RECEIVER:Lgb;

    .line 68
    .line 69
    new-instance v6, Lgb;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "param"

    .line 73
    .line 74
    const-string v9, "CONSTRUCTOR_PARAMETER"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lgb;->CONSTRUCTOR_PARAMETER:Lgb;

    .line 80
    .line 81
    new-instance v7, Lgb;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    const-string v9, "setparam"

    .line 85
    .line 86
    const-string v10, "SETTER_PARAMETER"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lgb;->SETTER_PARAMETER:Lgb;

    .line 92
    .line 93
    new-instance v8, Lgb;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const-string v10, "delegate"

    .line 98
    .line 99
    const-string v11, "PROPERTY_DELEGATE_FIELD"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lgb;->PROPERTY_DELEGATE_FIELD:Lgb;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lgb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lgb;->$VALUES:[Lgb;

    .line 111
    .line 112
    new-instance v1, Lrm0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lgb;->$ENTRIES:Lpm0;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lf14;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iput-object p3, p0, Lgb;->renderName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb;
    .locals 1

    .line 1
    const-class v0, Lgb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgb;
    .locals 1

    .line 1
    sget-object v0, Lgb;->$VALUES:[Lgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb;->renderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

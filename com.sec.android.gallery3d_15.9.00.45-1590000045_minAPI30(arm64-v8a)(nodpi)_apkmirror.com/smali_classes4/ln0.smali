.class public final enum Lln0;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lln0;

.field public static final enum CAPTURED_TYPE_SCOPE:Lln0;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:Lln0;

.field public static final enum ERROR_TYPE_SCOPE:Lln0;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:Lln0;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lln0;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:Lln0;

.field public static final enum SCOPE_FOR_ERROR_CLASS:Lln0;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lln0;

.field public static final enum STUB_TYPE_SCOPE:Lln0;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:Lln0;


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 5
    .line 6
    const-string v3, "CAPTURED_TYPE_SCOPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lln0;->CAPTURED_TYPE_SCOPE:Lln0;

    .line 12
    .line 13
    new-instance v1, Lln0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Scope for integer literal type (%s)"

    .line 17
    .line 18
    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lln0;->INTEGER_LITERAL_TYPE_SCOPE:Lln0;

    .line 24
    .line 25
    new-instance v2, Lln0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Error scope for erased receiver type"

    .line 29
    .line 30
    const-string v5, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lln0;->ERASED_RECEIVER_TYPE_SCOPE:Lln0;

    .line 36
    .line 37
    new-instance v3, Lln0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Scope for abbreviation %s"

    .line 41
    .line 42
    const-string v6, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lln0;->SCOPE_FOR_ABBREVIATION_TYPE:Lln0;

    .line 48
    .line 49
    new-instance v4, Lln0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Scope for stub type %s"

    .line 53
    .line 54
    const-string v7, "STUB_TYPE_SCOPE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lln0;->STUB_TYPE_SCOPE:Lln0;

    .line 60
    .line 61
    new-instance v5, Lln0;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "A scope for common supertype which is not a normal classifier"

    .line 65
    .line 66
    const-string v8, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lln0;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lln0;

    .line 72
    .line 73
    new-instance v6, Lln0;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "Scope for error type %s"

    .line 77
    .line 78
    const-string v9, "ERROR_TYPE_SCOPE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lln0;->ERROR_TYPE_SCOPE:Lln0;

    .line 84
    .line 85
    new-instance v7, Lln0;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Scope for unsupported type %s"

    .line 89
    .line 90
    const-string v10, "UNSUPPORTED_TYPE_SCOPE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lln0;->UNSUPPORTED_TYPE_SCOPE:Lln0;

    .line 96
    .line 97
    new-instance v8, Lln0;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "Error scope for class %s with arguments: %s"

    .line 102
    .line 103
    const-string v11, "SCOPE_FOR_ERROR_CLASS"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lln0;->SCOPE_FOR_ERROR_CLASS:Lln0;

    .line 109
    .line 110
    new-instance v9, Lln0;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Error resolution candidate for call %s"

    .line 115
    .line 116
    const-string v12, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lln0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lln0;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lln0;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [Lln0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lln0;->$VALUES:[Lln0;

    .line 128
    .line 129
    new-instance v1, Lrm0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lln0;->$ENTRIES:Lpm0;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lln0;->debugMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln0;
    .locals 1

    .line 1
    const-class v0, Lln0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lln0;
    .locals 1

    .line 1
    sget-object v0, Lln0;->$VALUES:[Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lln0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->debugMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

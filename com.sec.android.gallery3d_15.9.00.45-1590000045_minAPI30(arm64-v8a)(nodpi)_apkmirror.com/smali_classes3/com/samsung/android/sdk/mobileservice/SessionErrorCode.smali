.class final enum Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;


# instance fields
.field private mPriority:I

.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "NO_PROBLEM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 14
    .line 15
    const-string v1, "CAUSE_AGENT_NOT_INSTALLED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 24
    .line 25
    const-string v1, "CAUSE_AGENT_DISABLED"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 34
    .line 35
    const-string v1, "CAUSE_AGENT_NOT_AVAILABLE"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 44
    .line 45
    const-string v1, "CAUSE_AGENT_OLD_VERSION"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 54
    .line 55
    const-string v1, "CAUSE_SDK_OLD_VERSION"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 64
    .line 65
    const-string v1, "CAUSE_CONNECT_CANCELED"

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 74
    .line 75
    const-string v1, "CAUSE_CONNECT_TIMEOUT"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 84
    .line 85
    const-string v1, "CAUSE_AGENT_FORCE_UPDATE_REQUIRED"

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v2, 0x63

    .line 99
    .line 100
    const-string v4, "CAUSE_UNDEFINED"

    .line 101
    .line 102
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 106
    .line 107
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mValue:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    .line 7
    .line 8
    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public comparePriority(Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mValue:I

    .line 2
    .line 3
    return p0
.end method

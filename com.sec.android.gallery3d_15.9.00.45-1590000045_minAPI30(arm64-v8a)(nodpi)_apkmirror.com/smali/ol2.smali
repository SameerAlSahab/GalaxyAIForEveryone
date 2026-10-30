.class public final enum Lol2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lol2;

.field public static final enum DANA:Lol2;

.field public static final enum EMVCo_BHARAT:Lol2;

.field public static final enum EMVCo_IND:Lol2;

.field public static final enum EMVCo_OTHER:Lol2;

.field public static final enum EMVCo_PIX:Lol2;

.field public static final enum PAYTM:Lol2;

.field public static final enum UPI:Lol2;

.field public static final enum UPI_PAYTM:Lol2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    const-string v1, "UPI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lol2;->UPI:Lol2;

    .line 10
    .line 11
    new-instance v1, Lol2;

    .line 12
    .line 13
    const-string v2, "PAYTM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lol2;->PAYTM:Lol2;

    .line 20
    .line 21
    new-instance v2, Lol2;

    .line 22
    .line 23
    const-string v3, "UPI_PAYTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lol2;->UPI_PAYTM:Lol2;

    .line 30
    .line 31
    new-instance v3, Lol2;

    .line 32
    .line 33
    const-string v4, "DANA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lol2;->DANA:Lol2;

    .line 40
    .line 41
    new-instance v4, Lol2;

    .line 42
    .line 43
    const-string v5, "EMVCo_IND"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lol2;->EMVCo_IND:Lol2;

    .line 50
    .line 51
    new-instance v5, Lol2;

    .line 52
    .line 53
    const-string v6, "EMVCo_PIX"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lol2;->EMVCo_PIX:Lol2;

    .line 60
    .line 61
    new-instance v6, Lol2;

    .line 62
    .line 63
    const-string v7, "EMVCo_BHARAT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lol2;->EMVCo_BHARAT:Lol2;

    .line 70
    .line 71
    new-instance v7, Lol2;

    .line 72
    .line 73
    const-string v8, "EMVCo_OTHER"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lol2;->EMVCo_OTHER:Lol2;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lol2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lol2;->$VALUES:[Lol2;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol2;
    .locals 1

    .line 1
    const-class v0, Lol2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lol2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lol2;
    .locals 1

    .line 1
    sget-object v0, Lol2;->$VALUES:[Lol2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lol2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lol2;

    .line 8
    .line 9
    return-object v0
.end method

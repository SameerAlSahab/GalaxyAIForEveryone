.class public final enum Lnl2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lnl2;

.field public static final enum OTHER:Lnl2;

.field public static final enum PIX:Lnl2;

.field public static final enum SAMSUNG_PAY_INDIA:Lnl2;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lnl2;


# instance fields
.field private final mPayResultTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lol2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnl2;

    .line 2
    .line 3
    sget-object v1, Lol2;->DANA:Lol2;

    .line 4
    .line 5
    sget-object v2, Lol2;->EMVCo_IND:Lol2;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lol2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SAMSUNG_PAY_INDONESIA"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lnl2;-><init>(Ljava/lang/String;I[Lol2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnl2;->SAMSUNG_PAY_INDONESIA:Lnl2;

    .line 18
    .line 19
    new-instance v1, Lnl2;

    .line 20
    .line 21
    sget-object v2, Lol2;->UPI:Lol2;

    .line 22
    .line 23
    sget-object v3, Lol2;->UPI_PAYTM:Lol2;

    .line 24
    .line 25
    sget-object v4, Lol2;->PAYTM:Lol2;

    .line 26
    .line 27
    sget-object v5, Lol2;->EMVCo_BHARAT:Lol2;

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v5}, [Lol2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "SAMSUNG_PAY_INDIA"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v4, v2}, Lnl2;-><init>(Ljava/lang/String;I[Lol2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lnl2;->SAMSUNG_PAY_INDIA:Lnl2;

    .line 40
    .line 41
    new-instance v2, Lnl2;

    .line 42
    .line 43
    sget-object v3, Lol2;->EMVCo_PIX:Lol2;

    .line 44
    .line 45
    filled-new-array {v3}, [Lol2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "PIX"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v2, v4, v5, v3}, Lnl2;-><init>(Ljava/lang/String;I[Lol2;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lnl2;->PIX:Lnl2;

    .line 56
    .line 57
    new-instance v3, Lnl2;

    .line 58
    .line 59
    sget-object v4, Lol2;->EMVCo_OTHER:Lol2;

    .line 60
    .line 61
    filled-new-array {v4}, [Lol2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "OTHER"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v3, v5, v6, v4}, Lnl2;-><init>(Ljava/lang/String;I[Lol2;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lnl2;->OTHER:Lnl2;

    .line 72
    .line 73
    filled-new-array {v0, v1, v2, v3}, [Lnl2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnl2;->$VALUES:[Lnl2;

    .line 78
    .line 79
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lol2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl2;->mPayResultTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p3}, [Lol2;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lol2;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl2;
    .locals 1

    .line 1
    const-class v0, Lnl2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnl2;
    .locals 1

    .line 1
    sget-object v0, Lnl2;->$VALUES:[Lnl2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnl2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lol2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2;->mPayResultTypeSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

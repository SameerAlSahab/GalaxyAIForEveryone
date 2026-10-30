.class public final enum Lhh1;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lhh1;

.field public static final enum NON_STABLE_DECLARED:Lhh1;

.field public static final enum NON_STABLE_SYNTHESIZED:Lhh1;

.field public static final enum STABLE_DECLARED:Lhh1;

.field public static final enum STABLE_SYNTHESIZED:Lhh1;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhh1;

    .line 2
    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lhh1;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhh1;->NON_STABLE_DECLARED:Lhh1;

    .line 10
    .line 11
    new-instance v1, Lhh1;

    .line 12
    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lhh1;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhh1;->STABLE_DECLARED:Lhh1;

    .line 20
    .line 21
    new-instance v3, Lhh1;

    .line 22
    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lhh1;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhh1;->NON_STABLE_SYNTHESIZED:Lhh1;

    .line 30
    .line 31
    new-instance v2, Lhh1;

    .line 32
    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lhh1;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lhh1;->STABLE_SYNTHESIZED:Lhh1;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lhh1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhh1;->$VALUES:[Lhh1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhh1;->isStable:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lhh1;->isSynthesized:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh1;
    .locals 1

    .line 1
    const-class v0, Lhh1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhh1;
    .locals 1

    .line 1
    sget-object v0, Lhh1;->$VALUES:[Lhh1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhh1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhh1;

    .line 8
    .line 9
    return-object v0
.end method

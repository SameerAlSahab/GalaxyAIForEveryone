.class public final enum Lq13;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lq13;

.field public static final Companion:Lp13;

.field public static final enum IGNORE:Lq13;

.field public static final enum STRICT:Lq13;

.field public static final enum WARN:Lq13;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 5
    .line 6
    const-string v3, "IGNORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq13;->IGNORE:Lq13;

    .line 12
    .line 13
    new-instance v1, Lq13;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "warn"

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lq13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lq13;->WARN:Lq13;

    .line 24
    .line 25
    new-instance v2, Lq13;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "strict"

    .line 29
    .line 30
    const-string v5, "STRICT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lq13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lq13;->STRICT:Lq13;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lq13;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq13;->$VALUES:[Lq13;

    .line 42
    .line 43
    new-instance v1, Lrm0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lq13;->$ENTRIES:Lpm0;

    .line 49
    .line 50
    new-instance v0, Lp13;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lq13;->Companion:Lp13;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq13;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq13;
    .locals 1

    .line 1
    const-class v0, Lq13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq13;
    .locals 1

    .line 1
    sget-object v0, Lq13;->$VALUES:[Lq13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq13;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq13;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

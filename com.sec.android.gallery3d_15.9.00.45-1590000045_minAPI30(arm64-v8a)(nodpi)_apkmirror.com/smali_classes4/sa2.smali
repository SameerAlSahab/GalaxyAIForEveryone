.class public final enum Lsa2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lsa2;

.field public static final enum ABSTRACT:Lsa2;

.field public static final Companion:Lra2;

.field public static final enum FINAL:Lsa2;

.field public static final enum OPEN:Lsa2;

.field public static final enum SEALED:Lsa2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsa2;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsa2;->FINAL:Lsa2;

    .line 10
    .line 11
    new-instance v1, Lsa2;

    .line 12
    .line 13
    const-string v2, "SEALED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsa2;->SEALED:Lsa2;

    .line 20
    .line 21
    new-instance v2, Lsa2;

    .line 22
    .line 23
    const-string v3, "OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lsa2;->OPEN:Lsa2;

    .line 30
    .line 31
    new-instance v3, Lsa2;

    .line 32
    .line 33
    const-string v4, "ABSTRACT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsa2;->ABSTRACT:Lsa2;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lsa2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsa2;->$VALUES:[Lsa2;

    .line 46
    .line 47
    new-instance v1, Lrm0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lsa2;->$ENTRIES:Lpm0;

    .line 53
    .line 54
    new-instance v0, Lra2;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lsa2;->Companion:Lra2;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa2;
    .locals 1

    .line 1
    const-class v0, Lsa2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsa2;
    .locals 1

    .line 1
    sget-object v0, Lsa2;->$VALUES:[Lsa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsa2;

    .line 8
    .line 9
    return-object v0
.end method

.class public abstract enum Lg00;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lg00;

.field public static final enum EQ:Lg00;

.field public static final enum GE:Lg00;

.field public static final enum GT:Lg00;

.field public static final enum LE:Lg00;

.field public static final enum LT:Lg00;

.field public static final enum NE:Lg00;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La00;

    .line 2
    .line 3
    invoke-direct {v0}, La00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg00;->LT:Lg00;

    .line 7
    .line 8
    new-instance v1, Lb00;

    .line 9
    .line 10
    invoke-direct {v1}, Lb00;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg00;->LE:Lg00;

    .line 14
    .line 15
    new-instance v2, Lc00;

    .line 16
    .line 17
    invoke-direct {v2}, Lc00;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lg00;->EQ:Lg00;

    .line 21
    .line 22
    new-instance v3, Ld00;

    .line 23
    .line 24
    invoke-direct {v3}, Ld00;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lg00;->GE:Lg00;

    .line 28
    .line 29
    new-instance v4, Le00;

    .line 30
    .line 31
    invoke-direct {v4}, Le00;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lg00;->GT:Lg00;

    .line 35
    .line 36
    new-instance v5, Lf00;

    .line 37
    .line 38
    invoke-direct {v5}, Lf00;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lg00;->NE:Lg00;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Lg00;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    sput-object v6, Lg00;->$VALUES:[Lg00;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg00;
    .locals 1

    .line 1
    const-class v0, Lg00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg00;
    .locals 1

    .line 1
    sget-object v0, Lg00;->$VALUES:[Lg00;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg00;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg00;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lzm3;)Ll43;
.end method

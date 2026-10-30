.class public final enum Lb04;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lb04;

.field public static final enum UBYTE:Lb04;

.field public static final enum UINT:Lb04;

.field public static final enum ULONG:Lb04;

.field public static final enum USHORT:Lb04;


# instance fields
.field private final arrayClassId:Lbv;

.field private final classId:Lbv;

.field private final typeName:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb04;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lj11;->l(Ljava/lang/String;Z)Lbv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lb04;-><init>(Ljava/lang/String;ILbv;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb04;->UBYTE:Lb04;

    .line 16
    .line 17
    new-instance v1, Lb04;

    .line 18
    .line 19
    const-string v3, "kotlin/UShort"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lj11;->l(Ljava/lang/String;Z)Lbv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORT"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lb04;-><init>(Ljava/lang/String;ILbv;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lb04;->USHORT:Lb04;

    .line 32
    .line 33
    new-instance v3, Lb04;

    .line 34
    .line 35
    const-string v4, "kotlin/UInt"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lj11;->l(Ljava/lang/String;Z)Lbv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "UINT"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lb04;-><init>(Ljava/lang/String;ILbv;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lb04;->UINT:Lb04;

    .line 48
    .line 49
    new-instance v4, Lb04;

    .line 50
    .line 51
    const-string v5, "kotlin/ULong"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lj11;->l(Ljava/lang/String;Z)Lbv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "ULONG"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v2}, Lb04;-><init>(Ljava/lang/String;ILbv;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lb04;->ULONG:Lb04;

    .line 64
    .line 65
    filled-new-array {v0, v1, v3, v4}, [Lb04;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lb04;->$VALUES:[Lb04;

    .line 70
    .line 71
    new-instance v1, Lrm0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lb04;->$ENTRIES:Lpm0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb04;->classId:Lbv;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbv;->f()Lfe2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb04;->typeName:Lfe2;

    .line 11
    .line 12
    new-instance p2, Lbv;

    .line 13
    .line 14
    iget-object p3, p3, Lbv;->a:Low0;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lfe2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p3, p1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lb04;->arrayClassId:Lbv;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb04;
    .locals 1

    .line 1
    const-class v0, Lb04;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb04;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb04;
    .locals 1

    .line 1
    sget-object v0, Lb04;->$VALUES:[Lb04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb04;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->arrayClassId:Lbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->classId:Lbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->typeName:Lfe2;

    .line 2
    .line 3
    return-object p0
.end method

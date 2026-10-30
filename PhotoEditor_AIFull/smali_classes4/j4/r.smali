.class public final enum Lj4/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj4/r;

.field public static final enum UBYTE:Lj4/r;

.field public static final enum UINT:Lj4/r;

.field public static final enum ULONG:Lj4/r;

.field public static final enum USHORT:Lj4/r;


# instance fields
.field private final arrayClassId:LK4/b;

.field private final classId:LK4/b;

.field private final typeName:LK4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj4/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lj4/r;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v0, Lj4/r;->UBYTE:Lj4/r;

    new-instance v1, Lj4/r;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lj4/r;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v1, Lj4/r;->USHORT:Lj4/r;

    new-instance v3, Lj4/r;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lj4/r;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v3, Lj4/r;->UINT:Lj4/r;

    new-instance v4, Lj4/r;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lj4/r;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v4, Lj4/r;->ULONG:Lj4/r;

    filled-new-array {v0, v1, v3, v4}, [Lj4/r;

    move-result-object v0

    sput-object v0, Lj4/r;->$VALUES:[Lj4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILK4/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj4/r;->classId:LK4/b;

    invoke-virtual {p3}, LK4/b;->i()LK4/g;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/r;->typeName:LK4/g;

    new-instance p2, LK4/b;

    invoke-virtual {p3}, LK4/b;->g()LK4/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LK4/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LK4/b;-><init>(LK4/c;LK4/g;)V

    iput-object p2, p0, Lj4/r;->arrayClassId:LK4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/r;
    .locals 1

    const-class v0, Lj4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/r;

    return-object p0
.end method

.method public static values()[Lj4/r;
    .locals 1

    sget-object v0, Lj4/r;->$VALUES:[Lj4/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/r;

    return-object v0
.end method


# virtual methods
.method public final a()LK4/b;
    .locals 0

    iget-object p0, p0, Lj4/r;->arrayClassId:LK4/b;

    return-object p0
.end method

.method public final b()LK4/b;
    .locals 0

    iget-object p0, p0, Lj4/r;->classId:LK4/b;

    return-object p0
.end method

.method public final c()LK4/g;
    .locals 0

    iget-object p0, p0, Lj4/r;->typeName:LK4/g;

    return-object p0
.end method

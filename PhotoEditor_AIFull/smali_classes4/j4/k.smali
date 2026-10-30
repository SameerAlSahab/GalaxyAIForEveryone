.class public final enum Lj4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj4/k;

.field public static final enum BOOLEAN:Lj4/k;

.field public static final enum BYTE:Lj4/k;

.field public static final enum CHAR:Lj4/k;

.field public static final Companion:Lj4/i;

.field public static final enum DOUBLE:Lj4/k;

.field public static final enum FLOAT:Lj4/k;

.field public static final enum INT:Lj4/k;

.field public static final enum LONG:Lj4/k;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj4/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lj4/k;


# instance fields
.field private final arrayTypeFqName$delegate:LI3/e;

.field private final arrayTypeName:LK4/g;

.field private final typeFqName$delegate:LI3/e;

.field private final typeName:LK4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj4/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj4/k;->BOOLEAN:Lj4/k;

    new-instance v8, Lj4/k;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj4/k;->CHAR:Lj4/k;

    new-instance v9, Lj4/k;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj4/k;->BYTE:Lj4/k;

    new-instance v10, Lj4/k;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lj4/k;->SHORT:Lj4/k;

    new-instance v11, Lj4/k;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj4/k;->INT:Lj4/k;

    new-instance v12, Lj4/k;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lj4/k;->FLOAT:Lj4/k;

    new-instance v13, Lj4/k;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj4/k;->LONG:Lj4/k;

    new-instance v14, Lj4/k;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, Lj4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lj4/k;->DOUBLE:Lj4/k;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Lj4/k;

    move-result-object v0

    sput-object v0, Lj4/k;->$VALUES:[Lj4/k;

    new-instance v0, Lj4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/k;->Companion:Lj4/i;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [Lj4/k;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj4/k;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    iput-object p1, p0, Lj4/k;->typeName:LK4/g;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    iput-object p1, p0, Lj4/k;->arrayTypeName:LK4/g;

    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, Lj4/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lj4/j;-><init>(Lj4/k;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p2

    iput-object p2, p0, Lj4/k;->typeFqName$delegate:LI3/e;

    new-instance p2, Lj4/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj4/j;-><init>(Lj4/k;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Lj4/k;->arrayTypeFqName$delegate:LI3/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/k;
    .locals 1

    const-class v0, Lj4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/k;

    return-object p0
.end method

.method public static values()[Lj4/k;
    .locals 1

    sget-object v0, Lj4/k;->$VALUES:[Lj4/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/k;

    return-object v0
.end method


# virtual methods
.method public final a()LK4/c;
    .locals 0

    iget-object p0, p0, Lj4/k;->arrayTypeFqName$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/c;

    return-object p0
.end method

.method public final b()LK4/g;
    .locals 0

    iget-object p0, p0, Lj4/k;->arrayTypeName:LK4/g;

    return-object p0
.end method

.method public final c()LK4/c;
    .locals 0

    iget-object p0, p0, Lj4/k;->typeFqName$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/c;

    return-object p0
.end method

.method public final d()LK4/g;
    .locals 0

    iget-object p0, p0, Lj4/k;->typeName:LK4/g;

    return-object p0
.end method

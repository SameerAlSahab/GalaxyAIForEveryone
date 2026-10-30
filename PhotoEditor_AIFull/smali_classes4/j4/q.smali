.class public final enum Lj4/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj4/q;

.field public static final enum UBYTEARRAY:Lj4/q;

.field public static final enum UINTARRAY:Lj4/q;

.field public static final enum ULONGARRAY:Lj4/q;

.field public static final enum USHORTARRAY:Lj4/q;


# instance fields
.field private final classId:LK4/b;

.field private final typeName:LK4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj4/q;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Lj4/q;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v0, Lj4/q;->UBYTEARRAY:Lj4/q;

    new-instance v1, Lj4/q;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lj4/q;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v1, Lj4/q;->USHORTARRAY:Lj4/q;

    new-instance v3, Lj4/q;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lj4/q;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v3, Lj4/q;->UINTARRAY:Lj4/q;

    new-instance v4, Lj4/q;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lj4/q;-><init>(Ljava/lang/String;ILK4/b;)V

    sput-object v4, Lj4/q;->ULONGARRAY:Lj4/q;

    filled-new-array {v0, v1, v3, v4}, [Lj4/q;

    move-result-object v0

    sput-object v0, Lj4/q;->$VALUES:[Lj4/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILK4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj4/q;->classId:LK4/b;

    invoke-virtual {p3}, LK4/b;->i()LK4/g;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/q;->typeName:LK4/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/q;
    .locals 1

    const-class v0, Lj4/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/q;

    return-object p0
.end method

.method public static values()[Lj4/q;
    .locals 1

    sget-object v0, Lj4/q;->$VALUES:[Lj4/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/q;

    return-object v0
.end method


# virtual methods
.method public final a()LK4/g;
    .locals 0

    iget-object p0, p0, Lj4/q;->typeName:LK4/g;

    return-object p0
.end method

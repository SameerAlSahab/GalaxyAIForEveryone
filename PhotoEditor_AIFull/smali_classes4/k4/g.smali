.class public final enum Lk4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk4/g;

.field public static final Companion:Lk4/f;

.field public static final enum Function:Lk4/g;

.field public static final enum KFunction:Lk4/g;

.field public static final enum KSuspendFunction:Lk4/g;

.field public static final enum SuspendFunction:Lk4/g;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:LK4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lk4/g;

    sget-object v3, Lj4/o;->k:LK4/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk4/g;-><init>(Ljava/lang/String;ILK4/c;Ljava/lang/String;ZZ)V

    sput-object v7, Lk4/g;->Function:Lk4/g;

    new-instance v0, Lk4/g;

    sget-object v11, Lj4/o;->e:LK4/c;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lk4/g;-><init>(Ljava/lang/String;ILK4/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lk4/g;->SuspendFunction:Lk4/g;

    new-instance v1, Lk4/g;

    sget-object v11, Lj4/o;->h:LK4/c;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "KFunction"

    const/16 v17, 0x2

    const-string v19, "KFunction"

    move-object v15, v1

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, Lk4/g;-><init>(Ljava/lang/String;ILK4/c;Ljava/lang/String;ZZ)V

    sput-object v1, Lk4/g;->KFunction:Lk4/g;

    new-instance v2, Lk4/g;

    const/4 v14, 0x1

    const-string v9, "KSuspendFunction"

    const/4 v10, 0x3

    const-string v12, "KSuspendFunction"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk4/g;-><init>(Ljava/lang/String;ILK4/c;Ljava/lang/String;ZZ)V

    sput-object v2, Lk4/g;->KSuspendFunction:Lk4/g;

    filled-new-array {v7, v0, v1, v2}, [Lk4/g;

    move-result-object v0

    sput-object v0, Lk4/g;->$VALUES:[Lk4/g;

    new-instance v0, Lk4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/g;->Companion:Lk4/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILK4/c;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk4/g;->packageFqName:LK4/c;

    iput-object p4, p0, Lk4/g;->classNamePrefix:Ljava/lang/String;

    iput-boolean p5, p0, Lk4/g;->isSuspendType:Z

    iput-boolean p6, p0, Lk4/g;->isReflectType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/g;
    .locals 1

    const-class v0, Lk4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/g;

    return-object p0
.end method

.method public static values()[Lk4/g;
    .locals 1

    sget-object v0, Lk4/g;->$VALUES:[Lk4/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk4/g;->classNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LK4/c;
    .locals 0

    iget-object p0, p0, Lk4/g;->packageFqName:LK4/c;

    return-object p0
.end method

.method public final c(I)LK4/g;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk4/g;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p0

    return-object p0
.end method

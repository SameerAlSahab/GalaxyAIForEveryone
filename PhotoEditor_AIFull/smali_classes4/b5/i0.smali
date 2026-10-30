.class public final enum Lb5/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb5/i0;

.field public static final enum INVARIANT:Lb5/i0;

.field public static final enum IN_VARIANCE:Lb5/i0;

.field public static final enum OUT_VARIANCE:Lb5/i0;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lb5/i0;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "INVARIANT"

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb5/i0;-><init>(ZZILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lb5/i0;->INVARIANT:Lb5/i0;

    new-instance v0, Lb5/i0;

    const/4 v10, 0x0

    const/4 v14, -0x1

    const-string v12, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v13, "in"

    const/4 v9, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lb5/i0;-><init>(ZZILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    new-instance v1, Lb5/i0;

    const/16 v17, 0x1

    const/16 v21, 0x1

    const-string v19, "OUT_VARIANCE"

    const/16 v18, 0x2

    const-string v20, "out"

    const/16 v16, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lb5/i0;-><init>(ZZILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    filled-new-array {v7, v0, v1}, [Lb5/i0;

    move-result-object v0

    sput-object v0, Lb5/i0;->$VALUES:[Lb5/i0;

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lb5/i0;->label:Ljava/lang/String;

    iput-boolean p1, p0, Lb5/i0;->allowsInPosition:Z

    iput-boolean p2, p0, Lb5/i0;->allowsOutPosition:Z

    iput p6, p0, Lb5/i0;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/i0;
    .locals 1

    const-class v0, Lb5/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/i0;

    return-object p0
.end method

.method public static values()[Lb5/i0;
    .locals 1

    sget-object v0, Lb5/i0;->$VALUES:[Lb5/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/i0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lb5/i0;->allowsOutPosition:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/i0;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/i0;->label:Ljava/lang/String;

    return-object p0
.end method

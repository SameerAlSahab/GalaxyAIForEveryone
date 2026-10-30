.class public final enum Lr/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr/j;

.field public static final enum ADD:Lr/j;

.field public static final enum EXCLUDE_INTERSECTIONS:Lr/j;

.field public static final enum INTERSECT:Lr/j;

.field public static final enum MERGE:Lr/j;

.field public static final enum SUBTRACT:Lr/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr/j;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/j;->MERGE:Lr/j;

    new-instance v1, Lr/j;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/j;->ADD:Lr/j;

    new-instance v2, Lr/j;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr/j;->SUBTRACT:Lr/j;

    new-instance v3, Lr/j;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/j;->INTERSECT:Lr/j;

    new-instance v4, Lr/j;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr/j;->EXCLUDE_INTERSECTIONS:Lr/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr/j;

    move-result-object v0

    sput-object v0, Lr/j;->$VALUES:[Lr/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/j;
    .locals 1

    const-class v0, Lr/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/j;

    return-object p0
.end method

.method public static values()[Lr/j;
    .locals 1

    sget-object v0, Lr/j;->$VALUES:[Lr/j;

    invoke-virtual {v0}, [Lr/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/j;

    return-object v0
.end method

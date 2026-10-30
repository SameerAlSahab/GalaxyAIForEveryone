.class public final enum Ls/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls/g;

.field public static final enum IMAGE:Ls/g;

.field public static final enum NULL:Ls/g;

.field public static final enum PRE_COMP:Ls/g;

.field public static final enum SHAPE:Ls/g;

.field public static final enum SOLID:Ls/g;

.field public static final enum TEXT:Ls/g;

.field public static final enum UNKNOWN:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls/g;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/g;->PRE_COMP:Ls/g;

    new-instance v1, Ls/g;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/g;->SOLID:Ls/g;

    new-instance v2, Ls/g;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls/g;->IMAGE:Ls/g;

    new-instance v3, Ls/g;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/g;->NULL:Ls/g;

    new-instance v4, Ls/g;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls/g;->SHAPE:Ls/g;

    new-instance v5, Ls/g;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/g;->TEXT:Ls/g;

    new-instance v6, Ls/g;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls/g;->UNKNOWN:Ls/g;

    filled-new-array/range {v0 .. v6}, [Ls/g;

    move-result-object v0

    sput-object v0, Ls/g;->$VALUES:[Ls/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/g;
    .locals 1

    const-class v0, Ls/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/g;

    return-object p0
.end method

.method public static values()[Ls/g;
    .locals 1

    sget-object v0, Ls/g;->$VALUES:[Ls/g;

    invoke-virtual {v0}, [Ls/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/g;

    return-object v0
.end method

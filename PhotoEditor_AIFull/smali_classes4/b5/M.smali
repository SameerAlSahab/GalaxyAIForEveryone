.class public final enum Lb5/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb5/M;

.field public static final enum CHECK_ONLY_LOWER:Lb5/M;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:Lb5/M;

.field public static final enum SKIP_LOWER:Lb5/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb5/M;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/M;->CHECK_ONLY_LOWER:Lb5/M;

    new-instance v1, Lb5/M;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5/M;->CHECK_SUBTYPE_AND_LOWER:Lb5/M;

    new-instance v2, Lb5/M;

    const-string v3, "SKIP_LOWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb5/M;->SKIP_LOWER:Lb5/M;

    filled-new-array {v0, v1, v2}, [Lb5/M;

    move-result-object v0

    sput-object v0, Lb5/M;->$VALUES:[Lb5/M;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/M;
    .locals 1

    const-class v0, Lb5/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/M;

    return-object p0
.end method

.method public static values()[Lb5/M;
    .locals 1

    sget-object v0, Lb5/M;->$VALUES:[Lb5/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/M;

    return-object v0
.end method

.class public final enum Lz1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz1/d;

.field public static final enum DECREASE:Lz1/d;

.field public static final enum INCREASE:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz1/d;

    const-string v1, "INCREASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/d;->INCREASE:Lz1/d;

    new-instance v1, Lz1/d;

    const-string v2, "DECREASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/d;->DECREASE:Lz1/d;

    filled-new-array {v0, v1}, [Lz1/d;

    move-result-object v0

    sput-object v0, Lz1/d;->$VALUES:[Lz1/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/d;
    .locals 1

    const-class v0, Lz1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/d;

    return-object p0
.end method

.method public static values()[Lz1/d;
    .locals 1

    sget-object v0, Lz1/d;->$VALUES:[Lz1/d;

    invoke-virtual {v0}, [Lz1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/d;

    return-object v0
.end method

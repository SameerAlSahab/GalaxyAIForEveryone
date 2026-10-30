.class public final enum Ln/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln/a;

.field public static final enum REDUCED_MOTION:Ln/a;

.field public static final enum STANDARD_MOTION:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/a;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a;->STANDARD_MOTION:Ln/a;

    new-instance v1, Ln/a;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/a;->REDUCED_MOTION:Ln/a;

    filled-new-array {v0, v1}, [Ln/a;

    move-result-object v0

    sput-object v0, Ln/a;->$VALUES:[Ln/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a;
    .locals 1

    const-class v0, Ln/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a;

    return-object p0
.end method

.method public static values()[Ln/a;
    .locals 1

    sget-object v0, Ln/a;->$VALUES:[Ln/a;

    invoke-virtual {v0}, [Ln/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a;

    return-object v0
.end method

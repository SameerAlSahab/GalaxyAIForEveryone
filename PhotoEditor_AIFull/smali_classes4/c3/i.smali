.class public final enum Lc3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc3/i;

.field public static final enum CONTOUR:Lc3/i;

.field public static final enum NONE:Lc3/i;

.field public static final enum TOUCH:Lc3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/i;->NONE:Lc3/i;

    new-instance v1, Lc3/i;

    const-string v2, "TOUCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/i;->TOUCH:Lc3/i;

    new-instance v2, Lc3/i;

    const-string v3, "CONTOUR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc3/i;->CONTOUR:Lc3/i;

    filled-new-array {v0, v1, v2}, [Lc3/i;

    move-result-object v0

    sput-object v0, Lc3/i;->$VALUES:[Lc3/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/i;
    .locals 1

    const-class v0, Lc3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/i;

    return-object p0
.end method

.method public static values()[Lc3/i;
    .locals 1

    sget-object v0, Lc3/i;->$VALUES:[Lc3/i;

    invoke-virtual {v0}, [Lc3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/i;

    return-object v0
.end method

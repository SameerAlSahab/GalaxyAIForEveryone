.class public final enum Lw1/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/B;

.field public static final enum AUTO:Lw1/B;

.field public static final enum MANUAL:Lw1/B;

.field public static final enum MANUAL_ON_AUTO:Lw1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw1/B;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/B;->MANUAL:Lw1/B;

    new-instance v1, Lw1/B;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw1/B;->AUTO:Lw1/B;

    new-instance v2, Lw1/B;

    const-string v3, "MANUAL_ON_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    filled-new-array {v0, v1, v2}, [Lw1/B;

    move-result-object v0

    sput-object v0, Lw1/B;->$VALUES:[Lw1/B;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/B;
    .locals 1

    const-class v0, Lw1/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/B;

    return-object p0
.end method

.method public static values()[Lw1/B;
    .locals 1

    sget-object v0, Lw1/B;->$VALUES:[Lw1/B;

    invoke-virtual {v0}, [Lw1/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/B;

    return-object v0
.end method

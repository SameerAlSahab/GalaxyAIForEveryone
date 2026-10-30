.class public final enum Lk2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk2/a;

.field public static final enum COLLAPSED:Lk2/a;

.field public static final enum EXPANDED:Lk2/a;

.field public static final enum IDLE:Lk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk2/a;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/a;->EXPANDED:Lk2/a;

    new-instance v1, Lk2/a;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk2/a;->COLLAPSED:Lk2/a;

    new-instance v2, Lk2/a;

    const-string v3, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk2/a;->IDLE:Lk2/a;

    filled-new-array {v0, v1, v2}, [Lk2/a;

    move-result-object v0

    sput-object v0, Lk2/a;->$VALUES:[Lk2/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/a;
    .locals 1

    const-class v0, Lk2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/a;

    return-object p0
.end method

.method public static values()[Lk2/a;
    .locals 1

    sget-object v0, Lk2/a;->$VALUES:[Lk2/a;

    invoke-virtual {v0}, [Lk2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/a;

    return-object v0
.end method

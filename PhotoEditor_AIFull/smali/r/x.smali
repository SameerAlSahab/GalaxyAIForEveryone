.class public final enum Lr/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr/x;

.field public static final enum INDEX:Lr/x;

.field public static final enum PERCENT:Lr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/x;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/x;->PERCENT:Lr/x;

    new-instance v1, Lr/x;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/x;->INDEX:Lr/x;

    filled-new-array {v0, v1}, [Lr/x;

    move-result-object v0

    sput-object v0, Lr/x;->$VALUES:[Lr/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/x;
    .locals 1

    const-class v0, Lr/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/x;

    return-object p0
.end method

.method public static values()[Lr/x;
    .locals 1

    sget-object v0, Lr/x;->$VALUES:[Lr/x;

    invoke-virtual {v0}, [Lr/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/x;

    return-object v0
.end method

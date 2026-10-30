.class public final enum LZ4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ4/k;

.field public static final enum FIR_UNSTABLE:LZ4/k;

.field public static final enum IR_UNSTABLE:LZ4/k;

.field public static final enum STABLE:LZ4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ4/k;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/k;->STABLE:LZ4/k;

    new-instance v1, LZ4/k;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ4/k;->FIR_UNSTABLE:LZ4/k;

    new-instance v2, LZ4/k;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ4/k;->IR_UNSTABLE:LZ4/k;

    filled-new-array {v0, v1, v2}, [LZ4/k;

    move-result-object v0

    sput-object v0, LZ4/k;->$VALUES:[LZ4/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ4/k;
    .locals 1

    const-class v0, LZ4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ4/k;

    return-object p0
.end method

.method public static values()[LZ4/k;
    .locals 1

    sget-object v0, LZ4/k;->$VALUES:[LZ4/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ4/k;

    return-object v0
.end method

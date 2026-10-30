.class public final enum LF2/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF2/Q;

.field public static final enum IDLE:LF2/Q;

.field public static final enum PAUSED:LF2/Q;

.field public static final enum PLAYING:LF2/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF2/Q;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/Q;->IDLE:LF2/Q;

    new-instance v1, LF2/Q;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF2/Q;->PLAYING:LF2/Q;

    new-instance v2, LF2/Q;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF2/Q;->PAUSED:LF2/Q;

    filled-new-array {v0, v1, v2}, [LF2/Q;

    move-result-object v0

    sput-object v0, LF2/Q;->$VALUES:[LF2/Q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2/Q;
    .locals 1

    const-class v0, LF2/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF2/Q;

    return-object p0
.end method

.method public static values()[LF2/Q;
    .locals 1

    sget-object v0, LF2/Q;->$VALUES:[LF2/Q;

    invoke-virtual {v0}, [LF2/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF2/Q;

    return-object v0
.end method

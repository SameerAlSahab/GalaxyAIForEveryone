.class public final enum Lt3/Q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt3/Q0;

.field public static final enum DISCONNECTED:Lt3/Q0;

.field public static final enum IDLE:Lt3/Q0;

.field public static final enum IDLE_AND_PING_SENT:Lt3/Q0;

.field public static final enum PING_DELAYED:Lt3/Q0;

.field public static final enum PING_SCHEDULED:Lt3/Q0;

.field public static final enum PING_SENT:Lt3/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt3/Q0;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3/Q0;->IDLE:Lt3/Q0;

    new-instance v1, Lt3/Q0;

    const-string v2, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3/Q0;->PING_SCHEDULED:Lt3/Q0;

    new-instance v2, Lt3/Q0;

    const-string v3, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt3/Q0;->PING_DELAYED:Lt3/Q0;

    new-instance v3, Lt3/Q0;

    const-string v4, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt3/Q0;->PING_SENT:Lt3/Q0;

    new-instance v4, Lt3/Q0;

    const-string v5, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt3/Q0;->IDLE_AND_PING_SENT:Lt3/Q0;

    new-instance v5, Lt3/Q0;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt3/Q0;->DISCONNECTED:Lt3/Q0;

    filled-new-array/range {v0 .. v5}, [Lt3/Q0;

    move-result-object v0

    sput-object v0, Lt3/Q0;->$VALUES:[Lt3/Q0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/Q0;
    .locals 1

    const-class v0, Lt3/Q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/Q0;

    return-object p0
.end method

.method public static values()[Lt3/Q0;
    .locals 1

    sget-object v0, Lt3/Q0;->$VALUES:[Lt3/Q0;

    invoke-virtual {v0}, [Lt3/Q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/Q0;

    return-object v0
.end method

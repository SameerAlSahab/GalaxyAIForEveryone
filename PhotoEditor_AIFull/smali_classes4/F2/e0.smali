.class public final enum LF2/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF2/e0;

.field public static final enum HOUR:LF2/e0;

.field public static final enum MILLISECOND:LF2/e0;

.field public static final enum MINUTE:LF2/e0;

.field public static final enum SECOND:LF2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF2/e0;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/e0;->HOUR:LF2/e0;

    new-instance v1, LF2/e0;

    const-string v2, "MINUTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF2/e0;->MINUTE:LF2/e0;

    new-instance v2, LF2/e0;

    const-string v3, "SECOND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF2/e0;->SECOND:LF2/e0;

    new-instance v3, LF2/e0;

    const-string v4, "MILLISECOND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF2/e0;->MILLISECOND:LF2/e0;

    filled-new-array {v0, v1, v2, v3}, [LF2/e0;

    move-result-object v0

    sput-object v0, LF2/e0;->$VALUES:[LF2/e0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2/e0;
    .locals 1

    const-class v0, LF2/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF2/e0;

    return-object p0
.end method

.method public static values()[LF2/e0;
    .locals 1

    sget-object v0, LF2/e0;->$VALUES:[LF2/e0;

    invoke-virtual {v0}, [LF2/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF2/e0;

    return-object v0
.end method

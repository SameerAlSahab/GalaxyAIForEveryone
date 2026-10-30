.class public final enum LF2/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF2/D;

.field public static final enum NONE:LF2/D;

.field public static final enum SEEKBAR:LF2/D;

.field public static final enum TRIMBAR_FORCE_UPDATE:LF2/D;

.field public static final enum TRIMBAR_LEFT:LF2/D;

.field public static final enum TRIMBAR_RIGHT:LF2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF2/D;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/D;->NONE:LF2/D;

    new-instance v1, LF2/D;

    const-string v2, "SEEKBAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF2/D;->SEEKBAR:LF2/D;

    new-instance v2, LF2/D;

    const-string v3, "TRIMBAR_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF2/D;->TRIMBAR_LEFT:LF2/D;

    new-instance v3, LF2/D;

    const-string v4, "TRIMBAR_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF2/D;->TRIMBAR_RIGHT:LF2/D;

    new-instance v4, LF2/D;

    const-string v5, "TRIMBAR_FORCE_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF2/D;->TRIMBAR_FORCE_UPDATE:LF2/D;

    filled-new-array {v0, v1, v2, v3, v4}, [LF2/D;

    move-result-object v0

    sput-object v0, LF2/D;->$VALUES:[LF2/D;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2/D;
    .locals 1

    const-class v0, LF2/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF2/D;

    return-object p0
.end method

.method public static values()[LF2/D;
    .locals 1

    sget-object v0, LF2/D;->$VALUES:[LF2/D;

    invoke-virtual {v0}, [LF2/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF2/D;

    return-object v0
.end method

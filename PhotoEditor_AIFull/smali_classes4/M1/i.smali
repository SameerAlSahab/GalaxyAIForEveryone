.class public final enum LM1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM1/i;

.field public static final enum FLIP:LM1/i;

.field public static final enum FOLD:LM1/i;

.field public static final enum NONE:LM1/i;

.field public static final enum NOT_CHECKED:LM1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM1/i;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM1/i;->NOT_CHECKED:LM1/i;

    new-instance v1, LM1/i;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM1/i;->NONE:LM1/i;

    new-instance v2, LM1/i;

    const-string v3, "FLIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM1/i;->FLIP:LM1/i;

    new-instance v3, LM1/i;

    const-string v4, "FOLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM1/i;->FOLD:LM1/i;

    filled-new-array {v0, v1, v2, v3}, [LM1/i;

    move-result-object v0

    sput-object v0, LM1/i;->$VALUES:[LM1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/i;
    .locals 1

    const-class v0, LM1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/i;

    return-object p0
.end method

.method public static values()[LM1/i;
    .locals 1

    sget-object v0, LM1/i;->$VALUES:[LM1/i;

    invoke-virtual {v0}, [LM1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/i;

    return-object v0
.end method

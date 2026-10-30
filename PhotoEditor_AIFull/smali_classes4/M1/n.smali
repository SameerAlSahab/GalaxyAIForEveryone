.class public final enum LM1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM1/n;

.field public static final enum ALREADY_CONFIRMED:LM1/n;

.field public static final enum NEED_CONFIRM:LM1/n;

.field public static final enum NOT_CHECKED:LM1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM1/n;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM1/n;->NOT_CHECKED:LM1/n;

    new-instance v1, LM1/n;

    const-string v2, "ALREADY_CONFIRMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM1/n;->ALREADY_CONFIRMED:LM1/n;

    new-instance v2, LM1/n;

    const-string v3, "NEED_CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM1/n;->NEED_CONFIRM:LM1/n;

    filled-new-array {v0, v1, v2}, [LM1/n;

    move-result-object v0

    sput-object v0, LM1/n;->$VALUES:[LM1/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/n;
    .locals 1

    const-class v0, LM1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/n;

    return-object p0
.end method

.method public static values()[LM1/n;
    .locals 1

    sget-object v0, LM1/n;->$VALUES:[LM1/n;

    invoke-virtual {v0}, [LM1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/n;

    return-object v0
.end method

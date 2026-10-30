.class public final enum LM1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM1/g;

.field public static final enum FAIL_ACCOUNT_NOT_SIGNED:LM1/g;

.field public static final enum FAIL_CHILD_ACCOUNT:LM1/g;

.field public static final enum FAIL_COMMON:LM1/g;

.field public static final enum FAIL_ONBOARDING_SHOWN:LM1/g;

.field public static final enum SUCCESS:LM1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM1/g;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM1/g;->SUCCESS:LM1/g;

    new-instance v1, LM1/g;

    const-string v2, "FAIL_COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM1/g;->FAIL_COMMON:LM1/g;

    new-instance v2, LM1/g;

    const-string v3, "FAIL_ACCOUNT_NOT_SIGNED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM1/g;->FAIL_ACCOUNT_NOT_SIGNED:LM1/g;

    new-instance v3, LM1/g;

    const-string v4, "FAIL_ONBOARDING_SHOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM1/g;->FAIL_ONBOARDING_SHOWN:LM1/g;

    new-instance v4, LM1/g;

    const-string v5, "FAIL_CHILD_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM1/g;->FAIL_CHILD_ACCOUNT:LM1/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LM1/g;

    move-result-object v0

    sput-object v0, LM1/g;->$VALUES:[LM1/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/g;
    .locals 1

    const-class v0, LM1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/g;

    return-object p0
.end method

.method public static values()[LM1/g;
    .locals 1

    sget-object v0, LM1/g;->$VALUES:[LM1/g;

    invoke-virtual {v0}, [LM1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/g;

    return-object v0
.end method

.class public final enum LW1/X1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW1/X1;

.field public static final enum COPY:LW1/X1;

.field public static final enum SAVE:LW1/X1;

.field public static final enum SHARE:LW1/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW1/X1;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW1/X1;->SAVE:LW1/X1;

    new-instance v1, LW1/X1;

    const-string v2, "SHARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW1/X1;->SHARE:LW1/X1;

    new-instance v2, LW1/X1;

    const-string v3, "COPY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW1/X1;->COPY:LW1/X1;

    filled-new-array {v0, v1, v2}, [LW1/X1;

    move-result-object v0

    sput-object v0, LW1/X1;->$VALUES:[LW1/X1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW1/X1;
    .locals 1

    const-class v0, LW1/X1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW1/X1;

    return-object p0
.end method

.method public static values()[LW1/X1;
    .locals 1

    sget-object v0, LW1/X1;->$VALUES:[LW1/X1;

    invoke-virtual {v0}, [LW1/X1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW1/X1;

    return-object v0
.end method

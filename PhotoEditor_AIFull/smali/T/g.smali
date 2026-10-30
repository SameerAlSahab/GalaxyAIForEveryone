.class public final enum LT/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LT/g;

.field public static final enum CLEARED:LT/g;

.field public static final enum COMPLETE:LT/g;

.field public static final enum FAILED:LT/g;

.field public static final enum PENDING:LT/g;

.field public static final enum RUNNING:LT/g;

.field public static final enum WAITING_FOR_SIZE:LT/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LT/g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT/g;->PENDING:LT/g;

    new-instance v1, LT/g;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT/g;->RUNNING:LT/g;

    new-instance v2, LT/g;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT/g;->WAITING_FOR_SIZE:LT/g;

    new-instance v3, LT/g;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT/g;->COMPLETE:LT/g;

    new-instance v4, LT/g;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT/g;->FAILED:LT/g;

    new-instance v5, LT/g;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LT/g;->CLEARED:LT/g;

    filled-new-array/range {v0 .. v5}, [LT/g;

    move-result-object v0

    sput-object v0, LT/g;->$VALUES:[LT/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT/g;
    .locals 1

    const-class v0, LT/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT/g;

    return-object p0
.end method

.method public static values()[LT/g;
    .locals 1

    sget-object v0, LT/g;->$VALUES:[LT/g;

    invoke-virtual {v0}, [LT/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT/g;

    return-object v0
.end method

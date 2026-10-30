.class public final enum LQ1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ1/m;

.field public static final enum AI_SETTING_TYPE_AI_ERASER_AND_MOVE:LQ1/m;

.field public static final enum AI_SETTING_TYPE_BEST_FACE:LQ1/m;

.field public static final enum AI_SETTING_TYPE_CREATE:LQ1/m;

.field public static final enum AI_SETTING_TYPE_OBJECT_ERASER:LQ1/m;

.field public static final enum AI_SETTING_TYPE_STYLE:LQ1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQ1/m;

    const-string v1, "AI_SETTING_TYPE_AI_ERASER_AND_MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ1/m;->AI_SETTING_TYPE_AI_ERASER_AND_MOVE:LQ1/m;

    new-instance v1, LQ1/m;

    const-string v2, "AI_SETTING_TYPE_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ1/m;->AI_SETTING_TYPE_CREATE:LQ1/m;

    new-instance v2, LQ1/m;

    const-string v3, "AI_SETTING_TYPE_STYLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ1/m;->AI_SETTING_TYPE_STYLE:LQ1/m;

    new-instance v3, LQ1/m;

    const-string v4, "AI_SETTING_TYPE_OBJECT_ERASER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ1/m;->AI_SETTING_TYPE_OBJECT_ERASER:LQ1/m;

    new-instance v4, LQ1/m;

    const-string v5, "AI_SETTING_TYPE_BEST_FACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQ1/m;->AI_SETTING_TYPE_BEST_FACE:LQ1/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LQ1/m;

    move-result-object v0

    sput-object v0, LQ1/m;->$VALUES:[LQ1/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ1/m;
    .locals 1

    const-class v0, LQ1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ1/m;

    return-object p0
.end method

.method public static values()[LQ1/m;
    .locals 1

    sget-object v0, LQ1/m;->$VALUES:[LQ1/m;

    invoke-virtual {v0}, [LQ1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ1/m;

    return-object v0
.end method

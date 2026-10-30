.class public final enum LM1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM1/f;

.field public static final enum TYPE_BEST_FACE:LM1/f;

.field public static final enum TYPE_CREATE_AI_FILTER:LM1/f;

.field public static final enum TYPE_OBJECT_ERASER:LM1/f;

.field public static final enum TYPE_SETTINGS:LM1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM1/f;

    const-string v1, "TYPE_OBJECT_ERASER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM1/f;->TYPE_OBJECT_ERASER:LM1/f;

    new-instance v1, LM1/f;

    const-string v2, "TYPE_BEST_FACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM1/f;->TYPE_BEST_FACE:LM1/f;

    new-instance v2, LM1/f;

    const-string v3, "TYPE_CREATE_AI_FILTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM1/f;->TYPE_CREATE_AI_FILTER:LM1/f;

    new-instance v3, LM1/f;

    const-string v4, "TYPE_SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM1/f;->TYPE_SETTINGS:LM1/f;

    filled-new-array {v0, v1, v2, v3}, [LM1/f;

    move-result-object v0

    sput-object v0, LM1/f;->$VALUES:[LM1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/f;
    .locals 1

    const-class v0, LM1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/f;

    return-object p0
.end method

.method public static values()[LM1/f;
    .locals 1

    sget-object v0, LM1/f;->$VALUES:[LM1/f;

    invoke-virtual {v0}, [LM1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/f;

    return-object v0
.end method

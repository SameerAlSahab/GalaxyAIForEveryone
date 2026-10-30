.class public final enum LY2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/z;

.field public static final enum ERASER:LY2/z;

.field public static final enum ERASER_COLOR:LY2/z;

.field public static final enum ERASER_REDO:LY2/z;

.field public static final enum ERASER_UNDO:LY2/z;

.field public static final enum PEN:LY2/z;

.field private static states:[LY2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY2/z;

    const-string v1, "PEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/z;->PEN:LY2/z;

    new-instance v1, LY2/z;

    const-string v2, "ERASER_COLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/z;->ERASER_COLOR:LY2/z;

    new-instance v2, LY2/z;

    const-string v3, "ERASER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/z;->ERASER:LY2/z;

    new-instance v3, LY2/z;

    const-string v4, "ERASER_UNDO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/z;->ERASER_UNDO:LY2/z;

    new-instance v4, LY2/z;

    const-string v5, "ERASER_REDO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY2/z;->ERASER_REDO:LY2/z;

    filled-new-array {v0, v1, v2, v3, v4}, [LY2/z;

    move-result-object v0

    sput-object v0, LY2/z;->$VALUES:[LY2/z;

    invoke-static {}, LY2/z;->values()[LY2/z;

    move-result-object v0

    sput-object v0, LY2/z;->states:[LY2/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/z;
    .locals 1

    const-class v0, LY2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/z;

    return-object p0
.end method

.method public static values()[LY2/z;
    .locals 1

    sget-object v0, LY2/z;->$VALUES:[LY2/z;

    invoke-virtual {v0}, [LY2/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/z;

    return-object v0
.end method

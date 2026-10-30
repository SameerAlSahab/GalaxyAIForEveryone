.class public final enum LC1/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC1/E;

.field public static final enum RETURN_DIALOG:LC1/E;

.field public static final enum SAVE_DIALOG:LC1/E;

.field public static final enum SAVE_DISCARD_EXIT:LC1/E;

.field public static final enum STORE_PERMISSION:LC1/E;

.field public static final enum UNDO_DECORATION:LC1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LC1/E;

    const-string v1, "SAVE_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/E;->SAVE_DIALOG:LC1/E;

    new-instance v1, LC1/E;

    const-string v2, "RETURN_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC1/E;->RETURN_DIALOG:LC1/E;

    new-instance v2, LC1/E;

    const-string v3, "SAVE_DISCARD_EXIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC1/E;->SAVE_DISCARD_EXIT:LC1/E;

    new-instance v3, LC1/E;

    const-string v4, "UNDO_DECORATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC1/E;->UNDO_DECORATION:LC1/E;

    new-instance v4, LC1/E;

    const-string v5, "STORE_PERMISSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LC1/E;->STORE_PERMISSION:LC1/E;

    filled-new-array {v0, v1, v2, v3, v4}, [LC1/E;

    move-result-object v0

    sput-object v0, LC1/E;->$VALUES:[LC1/E;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC1/E;
    .locals 1

    const-class v0, LC1/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC1/E;

    return-object p0
.end method

.method public static values()[LC1/E;
    .locals 1

    sget-object v0, LC1/E;->$VALUES:[LC1/E;

    invoke-virtual {v0}, [LC1/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/E;

    return-object v0
.end method

.class public final enum LY2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/v;

.field public static final enum COLOR_TUNING:LY2/v;

.field public static final enum COLOR_TUNING_1:LY2/v;

.field public static final enum COLOR_TUNING_2:LY2/v;

.field public static final enum COLOR_TUNING_3:LY2/v;

.field public static final enum COLOR_TUNING_4:LY2/v;

.field public static final enum COLOR_TUNING_5:LY2/v;

.field public static final enum COLOR_TUNING_6:LY2/v;

.field public static final enum COLOR_TUNING_7:LY2/v;

.field public static final enum COLOR_TUNING_B_W:LY2/v;

.field public static final enum COLOR_TUNING_PICK_COLOR:LY2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LY2/v;

    const-string v1, "COLOR_TUNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/v;->COLOR_TUNING:LY2/v;

    new-instance v1, LY2/v;

    const-string v2, "COLOR_TUNING_B_W"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/v;->COLOR_TUNING_B_W:LY2/v;

    new-instance v2, LY2/v;

    const-string v3, "COLOR_TUNING_1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/v;->COLOR_TUNING_1:LY2/v;

    new-instance v3, LY2/v;

    const-string v4, "COLOR_TUNING_2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/v;->COLOR_TUNING_2:LY2/v;

    new-instance v4, LY2/v;

    const-string v5, "COLOR_TUNING_3"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY2/v;->COLOR_TUNING_3:LY2/v;

    new-instance v5, LY2/v;

    const-string v6, "COLOR_TUNING_4"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY2/v;->COLOR_TUNING_4:LY2/v;

    new-instance v6, LY2/v;

    const-string v7, "COLOR_TUNING_5"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LY2/v;->COLOR_TUNING_5:LY2/v;

    new-instance v7, LY2/v;

    const-string v8, "COLOR_TUNING_6"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY2/v;->COLOR_TUNING_6:LY2/v;

    new-instance v8, LY2/v;

    const-string v9, "COLOR_TUNING_7"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LY2/v;->COLOR_TUNING_7:LY2/v;

    new-instance v9, LY2/v;

    const-string v10, "COLOR_TUNING_PICK_COLOR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LY2/v;->COLOR_TUNING_PICK_COLOR:LY2/v;

    filled-new-array/range {v0 .. v9}, [LY2/v;

    move-result-object v0

    sput-object v0, LY2/v;->$VALUES:[LY2/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/v;
    .locals 1

    const-class v0, LY2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/v;

    return-object p0
.end method

.method public static values()[LY2/v;
    .locals 1

    sget-object v0, LY2/v;->$VALUES:[LY2/v;

    invoke-virtual {v0}, [LY2/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/v;

    return-object v0
.end method

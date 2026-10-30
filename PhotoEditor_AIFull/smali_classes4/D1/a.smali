.class public final enum LD1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD1/a;

.field public static final enum FIXEDTRIMBAR:LD1/a;

.field public static final enum NONE:LD1/a;

.field public static final enum PROGRESSBAR:LD1/a;

.field public static final enum SEEKBAR:LD1/a;

.field public static final enum SEEKBAR_AUTO:LD1/a;

.field public static final enum SLOW_FIRST_LEFT:LD1/a;

.field public static final enum SLOW_FIRST_RIGHT:LD1/a;

.field public static final enum SLOW_SECOND_LEFT:LD1/a;

.field public static final enum SLOW_SECOND_RIGHT:LD1/a;

.field public static final enum TRIMBAR:LD1/a;

.field public static final enum TRIMBAR_LEFT:LD1/a;

.field public static final enum TRIMBAR_RIGHT:LD1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LD1/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD1/a;->NONE:LD1/a;

    new-instance v1, LD1/a;

    const-string v2, "SEEKBAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD1/a;->SEEKBAR:LD1/a;

    new-instance v2, LD1/a;

    const-string v3, "SEEKBAR_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD1/a;->SEEKBAR_AUTO:LD1/a;

    new-instance v3, LD1/a;

    const-string v4, "TRIMBAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LD1/a;->TRIMBAR:LD1/a;

    new-instance v4, LD1/a;

    const-string v5, "TRIMBAR_LEFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LD1/a;->TRIMBAR_LEFT:LD1/a;

    new-instance v5, LD1/a;

    const-string v6, "TRIMBAR_RIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LD1/a;->TRIMBAR_RIGHT:LD1/a;

    new-instance v6, LD1/a;

    const-string v7, "SLOW_FIRST_LEFT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LD1/a;->SLOW_FIRST_LEFT:LD1/a;

    new-instance v7, LD1/a;

    const-string v8, "SLOW_FIRST_RIGHT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LD1/a;->SLOW_FIRST_RIGHT:LD1/a;

    new-instance v8, LD1/a;

    const-string v9, "SLOW_SECOND_LEFT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LD1/a;->SLOW_SECOND_LEFT:LD1/a;

    new-instance v9, LD1/a;

    const-string v10, "SLOW_SECOND_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LD1/a;->SLOW_SECOND_RIGHT:LD1/a;

    new-instance v10, LD1/a;

    const-string v11, "FIXEDTRIMBAR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LD1/a;->FIXEDTRIMBAR:LD1/a;

    new-instance v11, LD1/a;

    const-string v12, "PROGRESSBAR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LD1/a;->PROGRESSBAR:LD1/a;

    filled-new-array/range {v0 .. v11}, [LD1/a;

    move-result-object v0

    sput-object v0, LD1/a;->$VALUES:[LD1/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD1/a;
    .locals 1

    const-class v0, LD1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD1/a;

    return-object p0
.end method

.method public static values()[LD1/a;
    .locals 1

    sget-object v0, LD1/a;->$VALUES:[LD1/a;

    invoke-virtual {v0}, [LD1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD1/a;

    return-object v0
.end method

.class public final enum LG2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LG2/l;

.field public static final enum BLUR:LG2/l;

.field public static final enum BRIGHT:LG2/l;

.field public static final enum JAWLINE:LG2/l;

.field public static final enum LARGE_EYES:LG2/l;

.field public static final enum LONG_LEGS:LG2/l;

.field public static final enum RED_EYES:LG2/l;

.field public static final enum RESHAPE:LG2/l;

.field public static final enum SOFTEN:LG2/l;

.field public static final enum SPOT_FIXER:LG2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LG2/l;

    const-string v1, "RESHAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG2/l;->RESHAPE:LG2/l;

    new-instance v1, LG2/l;

    const-string v2, "SOFTEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG2/l;->SOFTEN:LG2/l;

    new-instance v2, LG2/l;

    const-string v3, "BRIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG2/l;->BRIGHT:LG2/l;

    new-instance v3, LG2/l;

    const-string v4, "JAWLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG2/l;->JAWLINE:LG2/l;

    new-instance v4, LG2/l;

    const-string v5, "LARGE_EYES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG2/l;->LARGE_EYES:LG2/l;

    new-instance v5, LG2/l;

    const-string v6, "SPOT_FIXER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG2/l;->SPOT_FIXER:LG2/l;

    new-instance v6, LG2/l;

    const-string v7, "BLUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG2/l;->BLUR:LG2/l;

    new-instance v7, LG2/l;

    const-string v8, "LONG_LEGS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LG2/l;->LONG_LEGS:LG2/l;

    new-instance v8, LG2/l;

    const-string v9, "RED_EYES"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LG2/l;->RED_EYES:LG2/l;

    filled-new-array/range {v0 .. v8}, [LG2/l;

    move-result-object v0

    sput-object v0, LG2/l;->$VALUES:[LG2/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG2/l;
    .locals 1

    const-class v0, LG2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG2/l;

    return-object p0
.end method

.method public static values()[LG2/l;
    .locals 1

    sget-object v0, LG2/l;->$VALUES:[LG2/l;

    invoke-virtual {v0}, [LG2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG2/l;

    return-object v0
.end method

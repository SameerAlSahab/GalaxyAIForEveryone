.class public final enum Lr/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr/g;

.field public static final enum ADD:Lr/g;

.field public static final enum COLOR:Lr/g;

.field public static final enum COLOR_BURN:Lr/g;

.field public static final enum COLOR_DODGE:Lr/g;

.field public static final enum DARKEN:Lr/g;

.field public static final enum DIFFERENCE:Lr/g;

.field public static final enum EXCLUSION:Lr/g;

.field public static final enum HARD_LIGHT:Lr/g;

.field public static final enum HARD_MIX:Lr/g;

.field public static final enum HUE:Lr/g;

.field public static final enum LIGHTEN:Lr/g;

.field public static final enum LUMINOSITY:Lr/g;

.field public static final enum MULTIPLY:Lr/g;

.field public static final enum NORMAL:Lr/g;

.field public static final enum OVERLAY:Lr/g;

.field public static final enum SATURATION:Lr/g;

.field public static final enum SCREEN:Lr/g;

.field public static final enum SOFT_LIGHT:Lr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lr/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/g;->NORMAL:Lr/g;

    new-instance v1, Lr/g;

    const-string v2, "MULTIPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/g;->MULTIPLY:Lr/g;

    new-instance v2, Lr/g;

    const-string v3, "SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr/g;->SCREEN:Lr/g;

    new-instance v3, Lr/g;

    const-string v4, "OVERLAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/g;->OVERLAY:Lr/g;

    new-instance v4, Lr/g;

    const-string v5, "DARKEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr/g;->DARKEN:Lr/g;

    new-instance v5, Lr/g;

    const-string v6, "LIGHTEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr/g;->LIGHTEN:Lr/g;

    new-instance v6, Lr/g;

    const-string v7, "COLOR_DODGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr/g;->COLOR_DODGE:Lr/g;

    new-instance v7, Lr/g;

    const-string v8, "COLOR_BURN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr/g;->COLOR_BURN:Lr/g;

    new-instance v8, Lr/g;

    const-string v9, "HARD_LIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr/g;->HARD_LIGHT:Lr/g;

    new-instance v9, Lr/g;

    const-string v10, "SOFT_LIGHT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr/g;->SOFT_LIGHT:Lr/g;

    new-instance v10, Lr/g;

    const-string v11, "DIFFERENCE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr/g;->DIFFERENCE:Lr/g;

    new-instance v11, Lr/g;

    const-string v12, "EXCLUSION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr/g;->EXCLUSION:Lr/g;

    new-instance v12, Lr/g;

    const-string v13, "HUE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lr/g;->HUE:Lr/g;

    new-instance v13, Lr/g;

    const-string v14, "SATURATION"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr/g;->SATURATION:Lr/g;

    new-instance v14, Lr/g;

    const-string v15, "COLOR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lr/g;->COLOR:Lr/g;

    new-instance v15, Lr/g;

    const-string v13, "LUMINOSITY"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr/g;->LUMINOSITY:Lr/g;

    new-instance v14, Lr/g;

    const-string v13, "ADD"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lr/g;->ADD:Lr/g;

    new-instance v15, Lr/g;

    const-string v13, "HARD_MIX"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr/g;->HARD_MIX:Lr/g;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v17}, [Lr/g;

    move-result-object v0

    sput-object v0, Lr/g;->$VALUES:[Lr/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/g;
    .locals 1

    const-class v0, Lr/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/g;

    return-object p0
.end method

.method public static values()[Lr/g;
    .locals 1

    sget-object v0, Lr/g;->$VALUES:[Lr/g;

    invoke-virtual {v0}, [Lr/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/g;

    return-object v0
.end method

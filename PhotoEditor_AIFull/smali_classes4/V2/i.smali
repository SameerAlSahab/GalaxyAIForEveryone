.class public final enum LV2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LV2/i;

.field public static final enum ToneValueType_Brightness:LV2/i;

.field public static final enum ToneValueType_Constrast:LV2/i;

.field public static final enum ToneValueType_Definition:LV2/i;

.field public static final enum ToneValueType_Exposure:LV2/i;

.field public static final enum ToneValueType_Highlight:LV2/i;

.field public static final enum ToneValueType_LightBalance:LV2/i;

.field public static final enum ToneValueType_Max:LV2/i;

.field public static final enum ToneValueType_Saturation:LV2/i;

.field public static final enum ToneValueType_Shadow:LV2/i;

.field public static final enum ToneValueType_Sharpness:LV2/i;

.field public static final enum ToneValueType_Temporature:LV2/i;

.field public static final enum ToneValueType_Tint:LV2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LV2/i;

    const-string v1, "ToneValueType_LightBalance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/i;->ToneValueType_LightBalance:LV2/i;

    new-instance v1, LV2/i;

    const-string v2, "ToneValueType_Brightness"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV2/i;->ToneValueType_Brightness:LV2/i;

    new-instance v2, LV2/i;

    const-string v3, "ToneValueType_Exposure"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV2/i;->ToneValueType_Exposure:LV2/i;

    new-instance v3, LV2/i;

    const-string v4, "ToneValueType_Constrast"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV2/i;->ToneValueType_Constrast:LV2/i;

    new-instance v4, LV2/i;

    const-string v5, "ToneValueType_Highlight"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV2/i;->ToneValueType_Highlight:LV2/i;

    new-instance v5, LV2/i;

    const-string v6, "ToneValueType_Shadow"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LV2/i;->ToneValueType_Shadow:LV2/i;

    new-instance v6, LV2/i;

    const-string v7, "ToneValueType_Saturation"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LV2/i;->ToneValueType_Saturation:LV2/i;

    new-instance v7, LV2/i;

    const-string v8, "ToneValueType_Tint"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LV2/i;->ToneValueType_Tint:LV2/i;

    new-instance v8, LV2/i;

    const-string v9, "ToneValueType_Temporature"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LV2/i;->ToneValueType_Temporature:LV2/i;

    new-instance v9, LV2/i;

    const-string v10, "ToneValueType_Sharpness"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LV2/i;->ToneValueType_Sharpness:LV2/i;

    new-instance v10, LV2/i;

    const-string v11, "ToneValueType_Definition"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LV2/i;->ToneValueType_Definition:LV2/i;

    new-instance v11, LV2/i;

    const-string v12, "ToneValueType_Max"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LV2/i;->ToneValueType_Max:LV2/i;

    filled-new-array/range {v0 .. v11}, [LV2/i;

    move-result-object v0

    sput-object v0, LV2/i;->$VALUES:[LV2/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV2/i;
    .locals 1

    const-class v0, LV2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/i;

    return-object p0
.end method

.method public static values()[LV2/i;
    .locals 1

    sget-object v0, LV2/i;->$VALUES:[LV2/i;

    invoke-virtual {v0}, [LV2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/i;

    return-object v0
.end method

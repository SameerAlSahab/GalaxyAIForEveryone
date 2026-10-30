.class public final enum LY2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/u;

.field public static final enum ADJUSTMENT_16_9:LY2/u;

.field public static final enum ADJUSTMENT_1_1:LY2/u;

.field public static final enum ADJUSTMENT_2_3:LY2/u;

.field public static final enum ADJUSTMENT_3_2:LY2/u;

.field public static final enum ADJUSTMENT_3_4:LY2/u;

.field public static final enum ADJUSTMENT_3_5:LY2/u;

.field public static final enum ADJUSTMENT_4_3:LY2/u;

.field public static final enum ADJUSTMENT_4_5:LY2/u;

.field public static final enum ADJUSTMENT_5_3:LY2/u;

.field public static final enum ADJUSTMENT_5_4:LY2/u;

.field public static final enum ADJUSTMENT_5_7:LY2/u;

.field public static final enum ADJUSTMENT_7_5:LY2/u;

.field public static final enum ADJUSTMENT_9_16:LY2/u;

.field public static final enum ADJUSTMENT_ANGLE:LY2/u;

.field public static final enum ADJUSTMENT_FLIP_HORI:LY2/u;

.field public static final enum ADJUSTMENT_FREE:LY2/u;

.field public static final enum ADJUSTMENT_FULL:LY2/u;

.field public static final enum ADJUSTMENT_IMGRATIO:LY2/u;

.field public static final enum ADJUSTMENT_LANDSCAPE:LY2/u;

.field public static final enum ADJUSTMENT_PERSPECTIVE_HORIZONTAL:LY2/u;

.field public static final enum ADJUSTMENT_PERSPECTIVE_VERTICAL:LY2/u;

.field public static final enum ADJUSTMENT_PORTRAIT:LY2/u;

.field public static final enum ADJUSTMENT_RATIO:LY2/u;

.field public static final enum ADJUSTMENT_ROTATE:LY2/u;

.field public static final enum ADJUSTMENT_STRAIGHTEN:LY2/u;

.field private static states:[LY2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, LY2/u;

    const-string v1, "ADJUSTMENT_ANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/u;->ADJUSTMENT_ANGLE:LY2/u;

    new-instance v1, LY2/u;

    const-string v2, "ADJUSTMENT_ROTATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/u;->ADJUSTMENT_ROTATE:LY2/u;

    new-instance v2, LY2/u;

    const-string v3, "ADJUSTMENT_FLIP_HORI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/u;->ADJUSTMENT_FLIP_HORI:LY2/u;

    new-instance v3, LY2/u;

    const-string v4, "ADJUSTMENT_RATIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/u;->ADJUSTMENT_RATIO:LY2/u;

    new-instance v4, LY2/u;

    const-string v5, "ADJUSTMENT_STRAIGHTEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY2/u;->ADJUSTMENT_STRAIGHTEN:LY2/u;

    new-instance v5, LY2/u;

    const-string v6, "ADJUSTMENT_PERSPECTIVE_HORIZONTAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY2/u;->ADJUSTMENT_PERSPECTIVE_HORIZONTAL:LY2/u;

    new-instance v6, LY2/u;

    const-string v7, "ADJUSTMENT_PERSPECTIVE_VERTICAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LY2/u;->ADJUSTMENT_PERSPECTIVE_VERTICAL:LY2/u;

    new-instance v7, LY2/u;

    const-string v8, "ADJUSTMENT_PORTRAIT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY2/u;->ADJUSTMENT_PORTRAIT:LY2/u;

    new-instance v8, LY2/u;

    const-string v9, "ADJUSTMENT_LANDSCAPE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LY2/u;->ADJUSTMENT_LANDSCAPE:LY2/u;

    new-instance v9, LY2/u;

    const-string v10, "ADJUSTMENT_FREE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LY2/u;->ADJUSTMENT_FREE:LY2/u;

    new-instance v10, LY2/u;

    const-string v11, "ADJUSTMENT_IMGRATIO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LY2/u;->ADJUSTMENT_IMGRATIO:LY2/u;

    new-instance v11, LY2/u;

    const-string v12, "ADJUSTMENT_1_1"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LY2/u;->ADJUSTMENT_1_1:LY2/u;

    new-instance v12, LY2/u;

    const-string v13, "ADJUSTMENT_4_3"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LY2/u;->ADJUSTMENT_4_3:LY2/u;

    new-instance v13, LY2/u;

    const-string v14, "ADJUSTMENT_3_4"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LY2/u;->ADJUSTMENT_3_4:LY2/u;

    new-instance v14, LY2/u;

    const-string v15, "ADJUSTMENT_2_3"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY2/u;->ADJUSTMENT_2_3:LY2/u;

    new-instance v15, LY2/u;

    const-string v13, "ADJUSTMENT_3_2"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LY2/u;->ADJUSTMENT_3_2:LY2/u;

    new-instance v14, LY2/u;

    const-string v13, "ADJUSTMENT_3_5"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY2/u;->ADJUSTMENT_3_5:LY2/u;

    new-instance v15, LY2/u;

    const-string v13, "ADJUSTMENT_5_3"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LY2/u;->ADJUSTMENT_5_3:LY2/u;

    new-instance v14, LY2/u;

    const-string v13, "ADJUSTMENT_4_5"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY2/u;->ADJUSTMENT_4_5:LY2/u;

    new-instance v15, LY2/u;

    const-string v13, "ADJUSTMENT_5_4"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LY2/u;->ADJUSTMENT_5_4:LY2/u;

    new-instance v14, LY2/u;

    const-string v13, "ADJUSTMENT_5_7"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY2/u;->ADJUSTMENT_5_7:LY2/u;

    new-instance v15, LY2/u;

    const-string v13, "ADJUSTMENT_7_5"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LY2/u;->ADJUSTMENT_7_5:LY2/u;

    new-instance v14, LY2/u;

    const-string v13, "ADJUSTMENT_16_9"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY2/u;->ADJUSTMENT_16_9:LY2/u;

    new-instance v15, LY2/u;

    const-string v13, "ADJUSTMENT_9_16"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LY2/u;->ADJUSTMENT_9_16:LY2/u;

    new-instance v14, LY2/u;

    const-string v13, "ADJUSTMENT_FULL"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY2/u;->ADJUSTMENT_FULL:LY2/u;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    filled-new-array/range {v0 .. v24}, [LY2/u;

    move-result-object v0

    sput-object v0, LY2/u;->$VALUES:[LY2/u;

    invoke-static {}, LY2/u;->values()[LY2/u;

    move-result-object v0

    sput-object v0, LY2/u;->states:[LY2/u;

    return-void
.end method

.method public static a()[LY2/u;
    .locals 4

    sget-object v0, LY2/u;->ADJUSTMENT_LANDSCAPE:LY2/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [LY2/u;

    sget-object v2, LY2/u;->states:[LY2/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b()[LY2/u;
    .locals 5

    sget-object v0, LY2/u;->states:[LY2/u;

    array-length v0, v0

    sget-object v1, LY2/u;->ADJUSTMENT_FREE:LY2/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v0, [LY2/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LY2/u;->states:[LY2/u;

    sget-object v4, LY2/u;->ADJUSTMENT_FREE:LY2/u;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LY2/u;
    .locals 1

    const-class v0, LY2/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/u;

    return-object p0
.end method

.method public static values()[LY2/u;
    .locals 1

    sget-object v0, LY2/u;->$VALUES:[LY2/u;

    invoke-virtual {v0}, [LY2/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/u;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const v0, 0x3fcccccd    # 1.6f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f200000    # 0.625f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xa

    :goto_1
    sget-object v1, LY2/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const v7, 0x7f130595

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f130599

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    const p0, 0x7f13057d

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    const p0, 0x7f1302d1

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_f
    invoke-static {p1, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_10
    const p0, 0x7f1303cc

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_11
    const p0, 0x7f130179

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_12
    const p0, 0x7f1307d9

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_13
    const p0, 0x7f1302aa

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_14
    const p0, 0x7f1306da

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_15
    const p0, 0x7f130594

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_16
    const p0, 0x7f130250

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_17
    const p0, 0x7f1305c1

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_18
    const p0, 0x7f130039

    invoke-static {p1, p0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, LY2/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a086c

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a06ca

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a06c7

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0868

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a085c

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0867

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0866

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0865

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0863

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0864

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0861

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a085f

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a085e

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0860

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0862

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a085d

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a086a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0869

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a08da

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a08d8

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a08dc

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a00a6

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a00a5

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a00a7

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a00aa

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

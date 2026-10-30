.class public abstract enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_33X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_40SC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_41C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_52C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_5RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v1, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;

    move-object v0, v1

    const-string v2, "FORMAT_00X"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v2, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$2;

    move-object v1, v2

    const-string v3, "FORMAT_10X"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v3, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$3;

    move-object v2, v3

    const-string v4, "FORMAT_12X"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v4, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$4;

    move-object v3, v4

    const-string v5, "FORMAT_11N"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v5, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$5;

    move-object v4, v5

    const-string v6, "FORMAT_11X"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v6, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$6;

    move-object v5, v6

    const-string v7, "FORMAT_10T"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v7, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$7;

    move-object v6, v7

    const-string v8, "FORMAT_20T"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$8;

    move-object v7, v8

    const-string v9, "FORMAT_20BC"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v9, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$9;

    move-object v8, v9

    const-string v10, "FORMAT_22X"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v10, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$10;

    move-object v9, v10

    const-string v11, "FORMAT_21T"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v11, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$11;

    move-object v10, v11

    const-string v12, "FORMAT_21S"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v12, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;

    move-object v11, v12

    const-string v13, "FORMAT_21H"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v13, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$13;

    move-object v12, v13

    const-string v14, "FORMAT_21C"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v14, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$14;

    move-object v13, v14

    const-string v15, "FORMAT_23X"

    move-object/from16 v40, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$15;

    move-object v14, v0

    const-string v15, "FORMAT_22B"

    move-object/from16 v41, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$16;

    move-object v15, v0

    const-string v1, "FORMAT_22T"

    move-object/from16 v42, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;

    move-object/from16 v16, v0

    const-string v1, "FORMAT_22S"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$18;

    move-object/from16 v17, v0

    const-string v1, "FORMAT_22C"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$19;

    move-object/from16 v18, v0

    const-string v1, "FORMAT_22CS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$20;

    move-object/from16 v19, v0

    const-string v1, "FORMAT_30T"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$21;

    move-object/from16 v20, v0

    const-string v1, "FORMAT_32X"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$22;

    move-object/from16 v21, v0

    const-string v1, "FORMAT_31I"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$23;

    move-object/from16 v22, v0

    const-string v1, "FORMAT_31T"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$24;

    move-object/from16 v23, v0

    const-string v1, "FORMAT_31C"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$25;

    move-object/from16 v24, v0

    const-string v1, "FORMAT_35C"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$26;

    move-object/from16 v25, v0

    const-string v1, "FORMAT_35MS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$27;

    move-object/from16 v26, v0

    const-string v1, "FORMAT_35MI"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$28;

    move-object/from16 v27, v0

    const-string v1, "FORMAT_3RC"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$29;

    move-object/from16 v28, v0

    const-string v1, "FORMAT_3RMS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$30;

    move-object/from16 v29, v0

    const-string v1, "FORMAT_3RMI"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$31;

    move-object/from16 v30, v0

    const-string v1, "FORMAT_51L"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$32;

    move-object/from16 v31, v0

    const-string v1, "FORMAT_33X"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_33X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$33;

    move-object/from16 v32, v0

    const-string v1, "FORMAT_32S"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_32S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$34;

    move-object/from16 v33, v0

    const-string v1, "FORMAT_40SC"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_40SC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$35;

    move-object/from16 v34, v0

    const-string v1, "FORMAT_41C"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_41C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$36;

    move-object/from16 v35, v0

    const-string v1, "FORMAT_52C"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_52C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$37;

    move-object/from16 v36, v0

    const-string v1, "FORMAT_5RC"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$37;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_5RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;

    move-object/from16 v37, v0

    const-string v1, "FORMAT_PACKED_SWITCH_PAYLOAD"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;

    move-object/from16 v38, v0

    const-string v1, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;

    move-object/from16 v39, v0

    const-string v1, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    filled-new-array/range {v0 .. v39}, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method public static synthetic access$1300(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(I)S
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result p0

    return p0
.end method

.method public static synthetic access$200(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(II)S
    .locals 0

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result p0

    return p0
.end method

.method public static synthetic access$700(I)S
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result p0

    return p0
.end method

.method public static synthetic access$800(I)S
    .locals 0

    invoke-static {p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method private static asUnsignedUnit(I)S
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus unsigned code unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static byte0(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte3(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method private static codeUnit(II)S
    .locals 1

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static codeUnit(IIII)S
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 13

    invoke-static {p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    invoke-static {p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v12

    invoke-static {p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p1

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v3

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result p2

    invoke-static {p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v8

    invoke-static {p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v9

    invoke-static {p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v10

    invoke-static {p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v11

    invoke-static {v2}, Lcom/google/dexmaker/dx/io/OpcodeInfo;->getIndexType(I)Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v4

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIIII)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/dexmaker/dx/util/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bogus registerCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIII)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/dexmaker/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIII)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/TwoRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/dexmaker/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJII)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/dexmaker/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJI)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/dexmaker/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJ)V

    return-object p1
.end method

.method private static decodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 10

    invoke-static {p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    invoke-static {p1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v9

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v3

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v8

    invoke-static {v2}, Lcom/google/dexmaker/dx/io/OpcodeInfo;->getIndexType(I)Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v4

    new-instance p1, Lcom/google/dexmaker/dx/io/instructions/RegisterRangeDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/dexmaker/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJII)V

    return-object p1
.end method

.method private static encodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getD()I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method

.method private static encodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getAUnit()S

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method

.method private static makeByte(II)I
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nibble0(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble3(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static unit0(I)S
    .locals 0

    .line 1
    int-to-short p0, p0

    return p0
.end method

.method private static unit0(J)S
    .locals 0

    .line 2
    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static unit1(I)S
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method private static unit1(J)S
    .locals 1

    .line 2
    const/16 v0, 0x10

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static unit2(J)S
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static unit3(J)S
    .locals 1

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
    .locals 1

    const-class v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    return-object p0
.end method

.method public static values()[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
    .locals 1

    sget-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    return-object v0
.end method


# virtual methods
.method public abstract decode(ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
.end method

.method public abstract encode(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
.end method

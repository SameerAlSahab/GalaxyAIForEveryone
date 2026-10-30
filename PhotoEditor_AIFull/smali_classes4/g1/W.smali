.class public final enum Lg1/W;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# static fields
.field private static final synthetic $VALUES:[Lg1/W;

.field public static final enum CANCEL:Lg1/W;

.field public static final enum DRAWING:Lg1/W;

.field public static final enum EDITING:Lg1/W;

.field public static final enum IMAGE_CONVERSION:Lg1/W;

.field public static final enum PET_PORTRAIT:Lg1/W;

.field public static final enum PORTRAIT:Lg1/W;

.field public static final enum RESTYLING:Lg1/W;

.field public static final enum SCRIBBLING:Lg1/W;

.field public static final enum SKETCH_GUIDED_EDITING:Lg1/W;

.field public static final enum SKETCH_TO_IMAGE:Lg1/W;

.field public static final enum STICKER:Lg1/W;

.field public static final enum TEXT_GUIDED_EDITING:Lg1/W;

.field public static final enum TYPE_NOT_SET:Lg1/W;

.field public static final enum UPSCALING:Lg1/W;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lg1/W;

    const-string v1, "EDITING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg1/W;->EDITING:Lg1/W;

    new-instance v1, Lg1/W;

    const-string v4, "UPSCALING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg1/W;->UPSCALING:Lg1/W;

    new-instance v3, Lg1/W;

    const-string v4, "SCRIBBLING"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg1/W;->SCRIBBLING:Lg1/W;

    new-instance v4, Lg1/W;

    const-string v5, "PORTRAIT"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v4, v5, v7, v8}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg1/W;->PORTRAIT:Lg1/W;

    new-instance v5, Lg1/W;

    const-string v9, "DRAWING"

    const/4 v10, 0x6

    invoke-direct {v5, v9, v6, v10}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg1/W;->DRAWING:Lg1/W;

    new-instance v6, Lg1/W;

    const-string v9, "SKETCH_GUIDED_EDITING"

    const/16 v11, 0xa

    invoke-direct {v6, v9, v8, v11}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg1/W;->SKETCH_GUIDED_EDITING:Lg1/W;

    new-instance v8, Lg1/W;

    const-string v9, "SKETCH_TO_IMAGE"

    const/16 v12, 0xb

    invoke-direct {v8, v9, v10, v12}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg1/W;->SKETCH_TO_IMAGE:Lg1/W;

    new-instance v9, Lg1/W;

    const-string v10, "STICKER"

    const/4 v13, 0x7

    const/16 v14, 0xc

    invoke-direct {v9, v10, v13, v14}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg1/W;->STICKER:Lg1/W;

    new-instance v10, Lg1/W;

    const-string v13, "IMAGE_CONVERSION"

    const/16 v15, 0x8

    const/16 v2, 0xd

    invoke-direct {v10, v13, v15, v2}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lg1/W;->IMAGE_CONVERSION:Lg1/W;

    new-instance v13, Lg1/W;

    const/16 v15, 0xe

    const-string v2, "TEXT_GUIDED_EDITING"

    const/16 v7, 0x9

    invoke-direct {v13, v2, v7, v15}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lg1/W;->TEXT_GUIDED_EDITING:Lg1/W;

    new-instance v15, Lg1/W;

    const-string v2, "PET_PORTRAIT"

    const/16 v7, 0x11

    invoke-direct {v15, v2, v11, v7}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lg1/W;->PET_PORTRAIT:Lg1/W;

    new-instance v11, Lg1/W;

    const-string v2, "RESTYLING"

    const/16 v7, 0x12

    invoke-direct {v11, v2, v12, v7}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lg1/W;->RESTYLING:Lg1/W;

    new-instance v12, Lg1/W;

    const-string v2, "CANCEL"

    const/4 v7, 0x3

    invoke-direct {v12, v2, v14, v7}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lg1/W;->CANCEL:Lg1/W;

    new-instance v14, Lg1/W;

    const-string v2, "TYPE_NOT_SET"

    move-object/from16 v16, v12

    const/4 v7, 0x0

    const/16 v12, 0xd

    invoke-direct {v14, v2, v12, v7}, Lg1/W;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lg1/W;->TYPE_NOT_SET:Lg1/W;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lg1/W;

    move-result-object v0

    sput-object v0, Lg1/W;->$VALUES:[Lg1/W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg1/W;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/W;
    .locals 1

    const-class v0, Lg1/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/W;

    return-object p0
.end method

.method public static values()[Lg1/W;
    .locals 1

    sget-object v0, Lg1/W;->$VALUES:[Lg1/W;

    invoke-virtual {v0}, [Lg1/W;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/W;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lg1/W;->value:I

    return p0
.end method

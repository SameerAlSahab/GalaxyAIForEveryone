.class public final enum Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/AIDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REQ_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_AI_DRAWING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_COMBINE_IMAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_CON_AI:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_HARMONIZATION:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_IMG_TO_TXT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_IMG_UPSCALE_ON_DEVICE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_IMG_UPSCALE_SERVER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_MASK_FREE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_OUT_PAINING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_PET_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_PROVIDER_CALL_METHOD_INPUT_IMAGE_CHUNK_WRITE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_PROVIDER_CALL_METHOD_MASK_CHUNK_WRITE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_RESTYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public static final enum REQ_TYPE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;
    .locals 16

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_OUT_PAINING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_IMG_TO_TXT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_IMG_UPSCALE_SERVER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_IMG_UPSCALE_ON_DEVICE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v6, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PROVIDER_CALL_METHOD_INPUT_IMAGE_CHUNK_WRITE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v7, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PROVIDER_CALL_METHOD_MASK_CHUNK_WRITE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v8, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_AI_DRAWING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_CON_AI:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v10, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PET_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v11, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v12, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_HARMONIZATION:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v13, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_MASK_FREE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v14, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_RESTYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    sget-object v15, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_COMBINE_IMAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    filled-new-array/range {v0 .. v15}, [Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_TXT_TO_IMG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_EDIT_IMG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_OUT_PAINING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_OUT_PAINING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_IMG_TO_TXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_IMG_TO_TXT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_IMG_UPSCALE_SERVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_IMG_UPSCALE_SERVER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_IMG_UPSCALE_ON_DEVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_IMG_UPSCALE_ON_DEVICE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_PROVIDER_CALL_METHOD_INPUT_IMAGE_CHUNK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PROVIDER_CALL_METHOD_INPUT_IMAGE_CHUNK_WRITE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_PROVIDER_CALL_METHOD_MASK_CHUNK_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PROVIDER_CALL_METHOD_MASK_CHUNK_WRITE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_AI_DRAWING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_AI_DRAWING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_CON_AI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_CON_AI:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_PET_PORTRAIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PET_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_PORTRAIT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_HARMONIZATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_HARMONIZATION:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_MASK_FREE_TXT_TO_IMG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_MASK_FREE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_RESTYLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_RESTYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v1, "REQ_TYPE_COMBINE_IMAGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_COMBINE_IMAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->$values()[Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    return-object v0
.end method

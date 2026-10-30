.class public final enum LL1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL1/f;

.field public static final enum DEFAULT_MODE:LL1/f;

.field public static final enum ERASE:LL1/f;

.field public static final enum MOVE:LL1/f;

.field public static final enum ON_DEVICE_ERASE:LL1/f;

.field public static final enum ON_DEVICE_MOVE:LL1/f;

.field public static final enum PET_STUDIO:LL1/f;

.field public static final enum PORTRAIT_STUDIO:LL1/f;

.field public static final enum SKETCH_TO_IMAGE:LL1/f;

.field public static final enum STYLE_STUDIO:LL1/f;

.field public static final enum TEXT_GUIDE_EDIT_IMAGE:LL1/f;

.field public static final enum TEXT_GUIDE_EDIT_MASK_BASED:LL1/f;

.field public static final enum TEXT_GUIDE_EDIT_MASK_FREE:LL1/f;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LL1/f;

    const-string v1, "CloudMove"

    const-string v2, "MOVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL1/f;->MOVE:LL1/f;

    new-instance v1, LL1/f;

    const-string v2, "DevMove"

    const-string v3, "ON_DEVICE_MOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LL1/f;->ON_DEVICE_MOVE:LL1/f;

    new-instance v2, LL1/f;

    const-string v3, "CloudErase"

    const-string v4, "ERASE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LL1/f;->ERASE:LL1/f;

    new-instance v3, LL1/f;

    const-string v4, "DevErase"

    const-string v5, "ON_DEVICE_ERASE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LL1/f;->ON_DEVICE_ERASE:LL1/f;

    new-instance v4, LL1/f;

    const-string v5, "TGE_MaskFree"

    const-string v6, "TEXT_GUIDE_EDIT_MASK_FREE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LL1/f;->TEXT_GUIDE_EDIT_MASK_FREE:LL1/f;

    new-instance v5, LL1/f;

    const-string v6, "TGE_MaskBased"

    const-string v7, "TEXT_GUIDE_EDIT_MASK_BASED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LL1/f;->TEXT_GUIDE_EDIT_MASK_BASED:LL1/f;

    new-instance v6, LL1/f;

    const-string v7, "TGE_Image"

    const-string v8, "TEXT_GUIDE_EDIT_IMAGE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LL1/f;->TEXT_GUIDE_EDIT_IMAGE:LL1/f;

    new-instance v7, LL1/f;

    const-string v8, "Sketch"

    const-string v9, "SKETCH_TO_IMAGE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LL1/f;->SKETCH_TO_IMAGE:LL1/f;

    new-instance v8, LL1/f;

    const-string v9, "Portrait"

    const-string v10, "PORTRAIT_STUDIO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LL1/f;->PORTRAIT_STUDIO:LL1/f;

    new-instance v9, LL1/f;

    const-string v10, "Style"

    const-string v11, "STYLE_STUDIO"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LL1/f;->STYLE_STUDIO:LL1/f;

    new-instance v10, LL1/f;

    const-string v11, "Pet"

    const-string v12, "PET_STUDIO"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LL1/f;->PET_STUDIO:LL1/f;

    new-instance v11, LL1/f;

    const-string v12, "None"

    const-string v13, "DEFAULT_MODE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LL1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LL1/f;->DEFAULT_MODE:LL1/f;

    filled-new-array/range {v0 .. v11}, [LL1/f;

    move-result-object v0

    sput-object v0, LL1/f;->$VALUES:[LL1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL1/f;->mId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL1/f;
    .locals 1

    const-class v0, LL1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL1/f;

    return-object p0
.end method

.method public static values()[LL1/f;
    .locals 1

    sget-object v0, LL1/f;->$VALUES:[LL1/f;

    invoke-virtual {v0}, [LL1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL1/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL1/f;->mId:Ljava/lang/String;

    return-object p0
.end method

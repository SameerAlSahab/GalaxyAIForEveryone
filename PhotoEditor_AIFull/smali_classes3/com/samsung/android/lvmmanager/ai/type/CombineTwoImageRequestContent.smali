.class public Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
.source "SourceFile"


# instance fields
.field public clippedRef:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public croppedRef:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)V
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    move-object/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    iput-object v0, v15, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->croppedRef:Landroid/graphics/Bitmap;

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->clippedRef:Landroid/graphics/Bitmap;

    move-object/from16 v0, p4

    iput-object v0, v15, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->croppedRef:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->clippedRef:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)V

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    iput-boolean v0, v6, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    iput-boolean p0, v6, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method

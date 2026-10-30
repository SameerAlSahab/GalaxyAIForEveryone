.class public Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
.source "SourceFile"


# instance fields
.field public baseImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public maskImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public matchTable:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public segMaskImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public useDev:Z

.field public useStg:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->useDev:Z

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->useStg:Z

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->prompt:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->segMaskImage:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->matchTable:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->maskImage:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->prompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->segMaskImage:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->matchTable:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->useDev:Z

    iput-boolean v0, v6, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->useDev:Z

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->useStg:Z

    iput-boolean v0, v6, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->useStg:Z

    .line 5
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->matchTable:Ljava/util/Map;

    iput-object p0, v6, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->matchTable:Ljava/util/Map;

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/MaskExtenderVLMRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method

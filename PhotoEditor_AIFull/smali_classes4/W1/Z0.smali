.class public final synthetic LW1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/Z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LW1/Z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/app/appsearch/SetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toJetpackSetSchemaResponse(Landroid/app/appsearch/SetSchemaResponse;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/app/appsearch/StorageInfo;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;->toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SearchSuggestionResultToPlatformConverter;->toJetpackSearchSuggestionResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/app/appsearch/GetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;->toJetpackGetSchemaResponse(Landroid/app/appsearch/GetSchemaResponse;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/app/appsearch/GenericDocument;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ld2/j;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ld2/j;

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->i:I

    iget-boolean p0, p1, Ld2/j;->d:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ld2/j;

    iget-object p0, p1, Ld2/j;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-object p0, p1, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Ld2/j;->e()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    iget-object v1, p1, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p1, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->i(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p0, p1

    :cond_1
    move v3, p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string p0, "image/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    if-eqz p0, :cond_3

    iget-object v1, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    :cond_3
    return-object v1

    :pswitch_f
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    if-eqz p0, :cond_9

    iget-object p1, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    if-eqz p1, :cond_9

    sget-boolean v0, La2/f;->i:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    array-length v0, v0

    if-lez v0, :cond_9

    new-array v4, v0, [Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    array-length p1, p1

    :goto_1
    const-string v5, "createListResult use server mask : result size "

    const-string v6, ", mask size :"

    const-string v7, "GenAIModel"

    invoke-static {v5, v0, v6, v7, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-ne p1, v0, :cond_8

    move v0, v3

    :goto_2
    if-ge v0, p1, :cond_8

    iget-object v5, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    iget-object v5, v5, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    aget-object v6, v5, v0

    if-eqz v6, :cond_7

    array-length v5, v5

    if-lez v5, :cond_7

    array-length v5, v6

    invoke-static {v6, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_3

    :cond_7
    aput-object v1, v4, v0

    const-string v5, "bitmap mask null"

    invoke-static {v0, v5, v7}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v0, v2

    goto :goto_2

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_10
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    if-eqz p0, :cond_a

    iget-boolean v3, p0, La2/f;->g:Z

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LW1/f2;

    iget-object p0, p1, LW1/f2;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    return-object p0

    :pswitch_13
    check-cast p1, LW1/f2;

    iget-boolean p0, p1, LW1/f2;->s:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-boolean p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->U:Z

    if-eqz p0, :cond_d

    :goto_7
    move v2, v3

    goto :goto_a

    :cond_d
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    :cond_e
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    iget-object p0, p0, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Z0()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_f

    move p0, v1

    goto :goto_8

    :cond_f
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p1, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->m:I

    int-to-float v6, v6

    iget v5, v5, LT1/i;->n:I

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->X0(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p0

    :goto_8
    cmpg-float v1, p0, v1

    if-gtz v1, :cond_10

    goto :goto_7

    :cond_10
    const v1, 0x3ea8f5c3    # 0.33f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_12

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Z0()Landroid/graphics/RectF;

    move-result-object p0

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v0, 0x2

    :goto_9
    new-instance v1, LG2/j;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p0, v2}, LG2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LW1/s;

    iget-object p0, p1, LV1/a;->j:LT1/h;

    iget-boolean p0, p0, LT1/i;->m0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LW1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK1/c;->c()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/i;->O()Z

    move-result p0

    if-nez p0, :cond_13

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    move v2, v3

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LW1/l;

    iget-object p0, p1, LW1/l;->a:Landroid/view/View;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v0, :cond_14

    goto :goto_c

    :cond_14
    move v2, v3

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LW1/l;

    invoke-virtual {p1}, LW1/l;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ld2/j;->r()Z

    move-result p0

    if-eqz p0, :cond_15

    iget v3, p1, Ld2/j;->s:I

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

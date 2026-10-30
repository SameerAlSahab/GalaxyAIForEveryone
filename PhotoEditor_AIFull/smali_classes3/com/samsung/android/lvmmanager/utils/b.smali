.class public final synthetic Lcom/samsung/android/lvmmanager/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/sum/core/functional/BiBufferProcessor;
.implements Lcom/samsung/android/sume/core/functional/BiBufferProcessor;
.implements Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/vekit/Listener/VEControllerStatusListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LY2/C0;
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/lvmmanager/utils/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->u:I

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, v0

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :cond_0
    int-to-float p1, v0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a(FFZ)V

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/lvmmanager/utils/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Lcom/samsung/scsp/common/PreferenceItem;->a(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lv2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v1, Lv2/j;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, v1, Lv2/j;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-object p2

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->B:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetProportionExtraHeight()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :pswitch_2
    check-cast v1, Le2/i;

    iget-object p0, v1, Le2/i;->a:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Le2/i;->o(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/lvmmanager/utils/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->d(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->b(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->c(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->a(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->a(Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;->a(Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->b(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onCompleted()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/lvmmanager/utils/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->b(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->c(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/samsung/vekit/Common/Type/EventType;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0, p1}, Lcom/samsung/vekit/Control/VEController;->a(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Common/Type/EventType;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->f:Z

    return-void
.end method

.method public process(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;

    return-void
.end method

.method public process(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/filter/NNFWFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/types/Status;

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

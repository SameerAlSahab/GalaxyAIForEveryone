.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/g;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/g;->a:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/animation/Animator;

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->a(Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$2;->a(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->b(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->a(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->c(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->a(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->release()V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->a(Lcom/samsung/android/lvmmanager/LvmManager;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    invoke-static {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->c(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;

    invoke-static {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->e(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void

    nop

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

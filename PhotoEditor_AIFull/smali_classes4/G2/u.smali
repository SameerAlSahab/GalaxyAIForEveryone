.class public final synthetic LG2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/u;->a:I

    iput-object p1, p0, LG2/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LG2/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->h(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/u;->b:Ljava/lang/Object;

    check-cast p0, LV2/e;

    iget-object v0, p0, LV2/e;->e0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LV2/e;->r0(Landroid/graphics/RectF;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->e0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LV2/e;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget v1, p0, LV2/e;->N:I

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iput-boolean v1, p0, LV2/e;->s0:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LG2/u;->b:Ljava/lang/Object;

    check-cast p0, LG2/z;

    iget-object v0, p0, LG2/B;->d:Ll3/t;

    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, LG2/B;->h(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LW1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LW1/g;->a:I

    iput-object p2, p0, LW1/g;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LW1/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    iget-boolean p0, p0, LW1/g;->b:Z

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->k(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    iget-boolean p0, p0, LW1/g;->b:Z

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    iget-boolean p0, p0, LW1/g;->b:Z

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->l(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, LW1/Y1;

    iget-boolean p0, p0, LW1/g;->b:Z

    if-eqz p0, :cond_0

    iget-boolean p0, v0, LW1/Y1;->U:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, LW1/I0;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, LW1/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LW1/g;->b:Z

    invoke-virtual {p1, p0}, LW1/N0;->x(Z)V

    if-eqz p0, :cond_2

    iget-object p0, v0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->getState()I

    move-result p0

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_2

    invoke-virtual {p1, v0}, LW1/I0;->X(I)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, LW1/N1;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, LW1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LW1/g;->b:Z

    iput-boolean p0, p1, LW1/N1;->w:Z

    iget-object p0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    iget-boolean v0, p0, LW1/g;->b:Z

    const/16 v1, 0x8

    iget-object p0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast p0, LW1/l;

    if-eqz v0, :cond_3

    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

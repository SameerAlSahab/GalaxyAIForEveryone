.class public final synthetic LE2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LE2/i0;->a:I

    iput-object p1, p0, LE2/i0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LE2/i0;->b:Z

    iput p3, p0, LE2/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LE2/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/i0;->d:Ljava/lang/Object;

    iput p2, p0, LE2/i0;->c:I

    iput-boolean p3, p0, LE2/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE2/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LE2/i0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget v1, p0, LE2/i0;->c:I

    iget-boolean p0, p0, LE2/i0;->b:Z

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->l(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LE2/i0;->d:Ljava/lang/Object;

    check-cast v0, LW1/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LE2/i0;->b:Z

    if-eqz v1, :cond_0

    iget p0, p0, LE2/i0;->c:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LW1/f2;->n(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LE2/i0;->d:Ljava/lang/Object;

    check-cast v0, LE2/p0;

    iget-boolean v1, p0, LE2/i0;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    iget p0, p0, LE2/i0;->c:I

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/D;


# direct methods
.method public synthetic constructor <init>(LE2/D;I)V
    .locals 0

    iput p2, p0, LE2/o;->a:I

    iput-object p1, p0, LE2/o;->b:LE2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE2/h;

    iget-object p0, p0, LE2/o;->b:LE2/D;

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    invoke-interface {p0}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, LE2/h;->d(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object p0, p0, LE2/o;->b:LE2/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {p0, p1}, LE2/P;->n0(Z)V

    return-void

    :pswitch_1
    check-cast p1, LE2/h;

    iget-object p0, p0, LE2/o;->b:LE2/D;

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    invoke-interface {p0}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, LE2/h;->d(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

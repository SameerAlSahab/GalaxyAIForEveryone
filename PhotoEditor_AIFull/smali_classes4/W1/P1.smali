.class public final synthetic LW1/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/Y1;


# direct methods
.method public synthetic constructor <init>(LW1/Y1;I)V
    .locals 0

    iput p2, p0, LW1/P1;->a:I

    iput-object p1, p0, LW1/P1;->b:LW1/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW1/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/P1;->b:LW1/Y1;

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->x(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/P1;->b:LW1/Y1;

    iget-object p0, p0, LW1/Y1;->c:LW1/f2;

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    invoke-virtual {p0}, LW1/V1;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/P1;->b:LW1/Y1;

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->r(I)Z

    move-result v0

    iget-object p0, p0, LW1/Y1;->D:LW1/j2;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LW1/j2;->g(ZZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/P1;->b:LW1/Y1;

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->x(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/P1;->b:LW1/Y1;

    iget-object v0, p0, LW1/Y1;->s:LW1/k2;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lm3/c;->b:F

    iget-object v1, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v2, p0, LW1/Y1;->u:I

    invoke-virtual {v0, v1, v2}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {p0}, LW1/Y1;->I()V

    iget-object v0, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p0}, LW1/Y1;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LW1/Y1;->c:LW1/f2;

    iget v2, p0, LW1/Y1;->u:I

    invoke-virtual {v1, v2}, LW1/f2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setNotSupportZoom(Z)V

    invoke-virtual {p0}, LW1/Y1;->D()V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/P1;->b:LW1/Y1;

    invoke-virtual {p0}, LW1/Y1;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

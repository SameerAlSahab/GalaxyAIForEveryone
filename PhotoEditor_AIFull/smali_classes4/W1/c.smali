.class public final synthetic LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/d;


# direct methods
.method public synthetic constructor <init>(LW1/d;I)V
    .locals 0

    iput p2, p0, LW1/c;->a:I

    iput-object p1, p0, LW1/c;->b:LW1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LW1/c;->b:LW1/d;

    iput-boolean v0, p0, LW1/d;->u:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/c;->b:LW1/d;

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LW1/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/d;->t:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, LW1/c;->b:LW1/d;

    invoke-virtual {p0, v0}, LW1/d;->p(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/c;->b:LW1/d;

    iget-object p0, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d()V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/c;->b:LW1/d;

    iget-object p0, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/c;->b:LW1/d;

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/d;->b:LW1/s;

    if-eqz p0, :cond_1

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LW1/k1;->e()V

    :cond_1
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

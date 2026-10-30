.class public final synthetic LQ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/g;


# direct methods
.method public synthetic constructor <init>(LQ2/g;I)V
    .locals 0

    iput p2, p0, LQ2/f;->a:I

    iput-object p1, p0, LQ2/f;->b:LQ2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LQ2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ2/f;->b:LQ2/g;

    iget-object p0, p0, LQ2/g;->a:LQ2/j;

    iget-object v0, p0, LQ2/j;->F:Lm3/c;

    iget-object v1, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget p0, p0, LQ2/j;->I:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ2/f;->b:LQ2/g;

    iget-object p0, p0, LQ2/g;->a:LQ2/j;

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v0, :cond_3

    iget v1, p0, LQ2/j;->J:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;->setProgressEffects(I)V

    iget v0, p0, LQ2/j;->I:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LQ2/j;->I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQ2/j;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, LQ2/f;->b:LQ2/g;

    iget-object p0, p0, LQ2/g;->a:LQ2/j;

    invoke-virtual {p0}, LQ2/j;->w0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

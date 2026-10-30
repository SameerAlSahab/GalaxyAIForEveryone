.class public final synthetic LW1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/I0;


# direct methods
.method public synthetic constructor <init>(LW1/I0;I)V
    .locals 0

    iput p2, p0, LW1/F0;->a:I

    iput-object p1, p0, LW1/F0;->b:LW1/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LW1/F0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LW1/F0;->b:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->k(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/F0;->b:LW1/I0;

    invoke-virtual {p0}, LW1/N0;->h()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/F0;->b:LW1/I0;

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ll3/f;->d0:F

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LW1/F0;->b:LW1/I0;

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v0}, LW1/y0;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/N0;->s(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LW1/N0;->s(I)V

    :goto_0
    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, LW1/F0;->b:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->j(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/F0;->b:LW1/I0;

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LW1/N0;->v:I

    rsub-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    iget v0, p0, LW1/N0;->v:I

    :goto_1
    iget-object v2, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v2, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v2}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LW1/N0;->o:LW1/s;

    iget-boolean v2, v2, LW1/y0;->N2:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iput-boolean v1, v0, LW1/y0;->N2:Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_2
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_6
    :goto_3
    iput-boolean v1, p0, LW1/N0;->B:Z

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

.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/f;


# direct methods
.method public synthetic constructor <init>(LH2/f;I)V
    .locals 0

    iput p2, p0, LH2/c;->a:I

    iput-object p1, p0, LH2/c;->b:LH2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/c;->b:LH2/f;

    invoke-virtual {p0}, LH2/j;->u0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0477

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/c;->b:LH2/f;

    invoke-virtual {p0}, LH2/j;->t0()V

    return-void

    :pswitch_1
    iget-object p0, p0, LH2/c;->b:LH2/f;

    iget-object p0, p0, LH2/j;->i0:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH2/c;->b:LH2/f;

    iget-boolean v0, p0, LH2/j;->t0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->deInitialize()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/j;->L0:Z

    iput-boolean v0, p0, LH2/j;->t0:Z

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LH2/c;->b:LH2/f;

    invoke-virtual {p0}, LH2/f;->l1()V

    return-void

    :pswitch_4
    iget-object p0, p0, LH2/c;->b:LH2/f;

    iget-object v0, p0, LH2/j;->D0:Landroid/view/View;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    invoke-virtual {p0}, LH2/j;->u0()V

    return-void

    :pswitch_5
    const/4 v0, 0x1

    iget-object p0, p0, LH2/c;->b:LH2/f;

    invoke-virtual {p0, v0}, LH2/f;->C1(Z)V

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

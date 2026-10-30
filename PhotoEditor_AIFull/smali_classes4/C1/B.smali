.class public final synthetic LC1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/B;->a:I

    iput-object p1, p0, LC1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LC1/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-boolean v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->q1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC1/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/B;->b:Ljava/lang/Object;

    check-cast p0, LW1/h0;

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, p1, LW1/D1;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, LW1/D1;->a:LW1/s;

    iput-boolean v0, v1, LW1/h0;->W3:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LW1/D0;->E1:Z

    invoke-virtual {v1}, LW1/W;->O3()V

    invoke-virtual {v1, v2}, LW1/B;->Q2(Z)Z

    invoke-virtual {v1, v0}, LW1/B;->Q2(Z)Z

    iget-object p1, p1, LW1/D1;->c:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->h0()V

    iput-boolean v0, p0, LW1/h0;->C3:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LC1/B;->b:Ljava/lang/Object;

    check-cast p0, LJ2/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ2/e;->w:Z

    iget-object p0, p0, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->q1()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LC1/B;->b:Ljava/lang/Object;

    check-cast p0, LC1/G;

    iget-object p0, p0, LC1/G;->k:LC1/k;

    invoke-virtual {p0}, LC1/k;->C()V

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

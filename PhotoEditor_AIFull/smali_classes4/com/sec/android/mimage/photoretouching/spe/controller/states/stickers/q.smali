.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->f0:Z

    iget-object v2, v0, LJ2/a;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    iput-boolean v1, v2, La3/l;->c:Z

    const-string v1, "PAYLOAD_CHECKED_CHANGED"

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->s0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Q0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v0, "show_lasso_object_selection_toast_pref"

    const/4 v1, 0x0

    const-string v2, "show_lasso_object_selection_toast"

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    invoke-static {v0, v1, p0}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    :cond_2
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

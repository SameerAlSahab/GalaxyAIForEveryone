.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;ZI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->t1()V

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1(Z)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0a0085

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->y1(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->t1()V

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;->c:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1(Z)V

    goto :goto_1

    :cond_3
    const p0, 0x7f0a0066

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->y1(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

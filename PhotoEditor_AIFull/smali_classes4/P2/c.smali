.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;I)V
    .locals 0

    iput p2, p0, LP2/c;->a:I

    iput-object p1, p0, LP2/c;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, LP2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP2/c;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP2/c;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, LN2/a;->b:Ljava/lang/String;

    const-string v0, "Underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->applySpan(II)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LP2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LP2/c;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LP2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LP2/c;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    new-array p1, p2, [J

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t0([J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

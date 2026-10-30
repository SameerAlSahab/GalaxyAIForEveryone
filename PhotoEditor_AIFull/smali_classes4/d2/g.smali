.class public final synthetic Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2/g;->a:I

    iput-object p1, p0, Ld2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Ld2/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld2/g;->b:Ljava/lang/Object;

    check-cast p0, Lv2/g;

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lv2/j;->g0:Landroid/content/Intent;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p3, p2

    :cond_0
    invoke-virtual {p0, p3}, Lv2/j;->b(Z)V

    move p3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p3

    :pswitch_0
    iget-object p0, p0, Ld2/g;->b:Ljava/lang/Object;

    check-cast p0, Ld2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld2/j;->n()V

    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

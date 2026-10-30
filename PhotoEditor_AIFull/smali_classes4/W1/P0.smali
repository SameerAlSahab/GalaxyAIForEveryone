.class public final synthetic LW1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/N0;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(LW1/N0;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p3, p0, LW1/P0;->a:I

    iput-object p1, p0, LW1/P0;->b:LW1/N0;

    iput-object p2, p0, LW1/P0;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, LW1/P0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/P0;->b:LW1/N0;

    iget-object p1, p1, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130822

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LW1/P0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p1, p0, LW1/P0;->b:LW1/N0;

    iget-object p1, p1, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130821

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LW1/P0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

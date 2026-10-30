.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2/F;


# direct methods
.method public synthetic constructor <init>(Lg2/F;I)V
    .locals 0

    iput p2, p0, Lg2/i;->a:I

    iput-object p1, p0, Lg2/i;->b:Lg2/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg2/i;->b:Lg2/F;

    iget-object v0, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lg2/i;->b:Lg2/F;

    iget v0, p0, Lg2/I;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lg2/I;->a:I

    const-string v2, "PAYLOAD_SELECTION_CHANGED"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2/e;


# direct methods
.method public synthetic constructor <init>(Lz2/e;I)V
    .locals 0

    iput p2, p0, Lz2/a;->a:I

    iput-object p1, p0, Lz2/a;->b:Lz2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2/g;

    iget-object p0, p0, Lz2/a;->b:Lz2/e;

    iget-object v0, p0, Lz2/e;->b:Lz2/m;

    invoke-virtual {v0}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lz2/a;->b:Lz2/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

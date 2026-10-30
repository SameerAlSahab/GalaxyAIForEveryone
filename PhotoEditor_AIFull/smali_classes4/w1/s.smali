.class public final Lw1/s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lw1/s;->a:I

    iput-object p1, p0, Lw1/s;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget v0, p0, Lw1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lw1/s;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0}, Lw1/t;->o0()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lw1/s;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p1, p0, Lw1/t;->e:LJ2/a;

    iget-boolean v0, p0, Lw1/t;->J:Z

    iget-object v1, p1, LJ2/a;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    iput-boolean v0, v1, La3/l;->c:Z

    const-string v0, "PAYLOAD_CHECKED_CHANGED"

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lw1/t;->q0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

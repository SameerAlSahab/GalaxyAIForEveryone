.class public final synthetic LE2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/Z;


# direct methods
.method public synthetic constructor <init>(LE2/Z;I)V
    .locals 0

    iput p2, p0, LE2/S;->a:I

    iput-object p1, p0, LE2/S;->b:LE2/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LE2/S;->b:LE2/Z;

    iget p0, p0, LE2/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LE2/D0;

    iget-object p0, v0, LE2/Z;->X:Ljava/util/ArrayList;

    iput-object p0, p1, LE2/D0;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast p1, LE2/D0;

    iget-object p0, v0, LE2/Z;->X:Ljava/util/ArrayList;

    iput-object p0, p1, LE2/D0;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p1, LE2/D0;

    iget-object p0, v0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LE2/D0;->j(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    check-cast p1, LE2/D0;

    iget-object p0, v0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LE2/D0;->j(Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0a08c0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, LE2/Z;->M:Landroid/content/Context;

    iget-object v0, v0, LE2/Z;->g0:LJ1/f;

    sget-object v1, LE2/t0;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const-string v2, "GeneratePortraitNewStyle"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE2/t0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

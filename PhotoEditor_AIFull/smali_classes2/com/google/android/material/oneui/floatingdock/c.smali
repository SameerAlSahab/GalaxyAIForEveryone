.class public final synthetic Lcom/google/android/material/oneui/floatingdock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/c;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->e0:Landroidx/window/layout/FoldingFeature$State;

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lp3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lp3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    check-cast p1, LI3/p;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->s(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;LI3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

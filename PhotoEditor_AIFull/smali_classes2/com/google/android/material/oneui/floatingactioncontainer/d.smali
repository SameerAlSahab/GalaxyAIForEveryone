.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:I

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

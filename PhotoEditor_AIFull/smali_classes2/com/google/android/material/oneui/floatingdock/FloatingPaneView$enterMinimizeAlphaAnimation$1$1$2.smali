.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "LI3/p;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getContentContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

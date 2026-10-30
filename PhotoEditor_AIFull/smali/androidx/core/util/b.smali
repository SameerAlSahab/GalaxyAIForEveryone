.class public final synthetic Landroidx/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Landroidx/core/util/b;->a:I

    iput-object p1, p0, Landroidx/core/util/b;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/util/b;->b:I

    iput p3, p0, Landroidx/core/util/b;->c:I

    iput-object p4, p0, Landroidx/core/util/b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Landroidx/core/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/util/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    iget v1, p0, Landroidx/core/util/b;->b:I

    iget v2, p0, Landroidx/core/util/b;->c:I

    iget-object p0, p0, Landroidx/core/util/b;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/util/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, p0, Landroidx/core/util/b;->b:I

    iget v2, p0, Landroidx/core/util/b;->c:I

    iget-object p0, p0, Landroidx/core/util/b;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

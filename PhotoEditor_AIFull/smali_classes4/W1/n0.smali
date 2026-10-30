.class public final synthetic LW1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LW1/n0;->a:I

    iput-object p1, p0, LW1/n0;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, LW1/n0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LW1/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/n0;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, LW1/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/n0;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, LW1/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

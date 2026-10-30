.class public final synthetic LY2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/dynamicanimation/animation/SpringAnimation;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY2/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY2/v0;->b:F

    iput-object p2, p0, LY2/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, LY2/v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/RectF;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LY2/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/v0;->c:Ljava/lang/Object;

    iput-object p2, p0, LY2/v0;->d:Ljava/lang/Object;

    iput p3, p0, LY2/v0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LY2/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY2/v0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, LY2/v0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;

    iget p0, p0, LY2/v0;->b:F

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->e(FLandroidx/dynamicanimation/animation/SpringAnimation;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY2/v0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, LY2/v0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, LY2/v0;->b:F

    invoke-static {v1, v0, p0}, LY2/E0;->b(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

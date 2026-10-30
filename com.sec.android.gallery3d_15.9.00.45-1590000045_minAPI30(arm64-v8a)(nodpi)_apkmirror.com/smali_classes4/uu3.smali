.class public final synthetic Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Luu3;->g:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Luu3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Luu3;->g:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;->c(Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;->b(Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

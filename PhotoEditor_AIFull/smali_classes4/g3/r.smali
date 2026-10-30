.class public final Lg3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/r;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lg3/r;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->a:F

    div-float/2addr v1, v0

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->d:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->a:F

    div-float/2addr v1, v0

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->d:F

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    iput p2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

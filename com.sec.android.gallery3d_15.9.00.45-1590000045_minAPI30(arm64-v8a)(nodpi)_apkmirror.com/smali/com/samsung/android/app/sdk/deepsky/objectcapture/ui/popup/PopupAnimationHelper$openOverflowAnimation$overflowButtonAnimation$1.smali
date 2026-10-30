.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->openOverflowAnimation(Landroid/util/Size;Landroid/util/Size;Landroid/view/View;ZLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/widget/ImageButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "Llz3;",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mContentContainer:Landroid/view/View;

.field final synthetic $mOverflowButton:Landroid/widget/ImageButton;

.field final synthetic $overflowButtonStartX:F

.field final synthetic $overflowButtonTargetX:F

.field final synthetic $startWidth:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;


# direct methods
.method public constructor <init>(FFLcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;Landroid/view/View;ILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$overflowButtonStartX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$overflowButtonTargetX:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$startWidth:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$overflowButtonStartX:F

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$overflowButtonTargetX:F

    .line 7
    .line 8
    invoke-static {v0, p2, p1, p2}, Lha2;->a(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->access$isInRTLMode(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$startWidth:I

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    :goto_0
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

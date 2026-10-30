.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;
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
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1",
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
.field final synthetic $left:F

.field final synthetic $mContentContainer:Landroid/view/View;

.field final synthetic $mIsClosedOpposites:Z

.field final synthetic $mMainPanel:Landroid/view/View;

.field final synthetic $mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

.field final synthetic $right:F

.field final synthetic $startWidth:I

.field final synthetic $targetWidth:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;


# direct methods
.method public constructor <init>(IILandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;ZFFLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$targetWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$startWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mIsClosedOpposites:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$left:F

    .line 12
    .line 13
    iput p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$right:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    .line 21
    .line 22
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
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$targetWidth:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$startWidth:I

    .line 7
    .line 8
    sub-int/2addr p2, v0

    .line 9
    int-to-float p2, p2

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->access$isInRTLMode(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mIsClosedOpposites:Z

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$left:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$right:F

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->access$isInRTLMode(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$startWidth:I

    .line 73
    .line 74
    sub-int/2addr p1, v0

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;->$targetWidth:I

    .line 88
    .line 89
    sub-int/2addr p2, p0

    .line 90
    int-to-float p0, p2

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->closeOverflowAnimation(Landroid/util/Size;Landroid/util/Size;Landroid/view/View;ZLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/widget/ImageButton;Z)V
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
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1",
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
.method public constructor <init>(IILandroid/view/View;FLcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;ZFLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$targetWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$startWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$right:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mIsClosedOpposites:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$left:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

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
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$targetWidth:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$startWidth:I

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
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$right:F

    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->access$isInRTLMode(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mIsClosedOpposites:Z

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$left:F

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->access$isInRTLMode(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$targetWidth:I

    .line 72
    .line 73
    sub-int/2addr p1, v0

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;->$startWidth:I

    .line 87
    .line 88
    sub-int/2addr p2, p0

    .line 89
    int-to-float p0, p2

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

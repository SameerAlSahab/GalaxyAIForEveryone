.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;
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
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1",
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
.field final synthetic $bottom:F

.field final synthetic $mContentContainer:Landroid/view/View;

.field final synthetic $mMainPanel:Landroid/view/View;

.field final synthetic $mMainPanelSize:Landroid/util/Size;

.field final synthetic $mOpenOverflowUpwards:Z

.field final synthetic $mOverflowButton:Landroid/widget/ImageButton;

.field final synthetic $mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

.field final synthetic $mOverflowPanelSize:Landroid/util/Size;

.field final synthetic $startHeight:I

.field final synthetic $targetHeight:I


# direct methods
.method public constructor <init>(IILandroid/view/View;ZFLandroid/view/View;Landroid/util/Size;Landroid/widget/ImageButton;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$targetHeight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$startHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOpenOverflowUpwards:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$bottom:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mMainPanelSize:Landroid/util/Size;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowPanelSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 22
    .line 23
    .line 24
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
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$targetHeight:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$startHeight:I

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
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOpenOverflowUpwards:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 23
    .line 24
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$bottom:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p2, v0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mMainPanelSize:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p2, v0

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;->$mOverflowPanelSize:Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p2, p0

    .line 88
    int-to-float p0, p2

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

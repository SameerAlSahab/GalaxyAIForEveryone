.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;
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
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1",
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

.field final synthetic $mMainPanel:Landroid/view/View;

.field final synthetic $mMainPanelSize:Landroid/util/Size;

.field final synthetic $mOpenOverflowUpwards:Z

.field final synthetic $mOverflowButton:Landroid/widget/ImageButton;

.field final synthetic $mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

.field final synthetic $mOverflowPanelSize:Landroid/util/Size;

.field final synthetic $startHeight:I

.field final synthetic $startY:F

.field final synthetic $targetHeight:I


# direct methods
.method public constructor <init>(IILandroid/view/View;ZFLandroid/view/View;Landroid/util/Size;Landroid/widget/ImageButton;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$targetHeight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$startHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOpenOverflowUpwards:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$startY:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mMainPanelSize:Landroid/util/Size;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowPanelSize:Landroid/util/Size;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$targetHeight:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$startHeight:I

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
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOpenOverflowUpwards:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 23
    .line 24
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$startY:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$startHeight:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr p2, v0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mMainPanel:Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mMainPanelSize:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p2, v0

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowButton:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p2, v0

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mContentContainer:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;->$mOverflowPanelSize:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p2, p0

    .line 91
    int-to-float p0, p2

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.class Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->initAnimInfo(ILandroid/graphics/RectF;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;

.field final synthetic val$targetViewPosition:I

.field final synthetic val$viewRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;ILandroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->val$targetViewPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->val$viewRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFocusedX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->val$viewRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFocusedY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->val$viewRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGridSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->access$000(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getScrollOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->val$viewRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return p0
.end method

.method public getViewPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;->val$targetViewPosition:I

    .line 2
    .line 3
    return p0
.end method

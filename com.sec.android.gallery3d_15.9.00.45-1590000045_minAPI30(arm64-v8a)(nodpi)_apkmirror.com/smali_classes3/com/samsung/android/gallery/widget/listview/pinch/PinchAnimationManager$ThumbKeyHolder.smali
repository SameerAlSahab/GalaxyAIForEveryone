.class Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager$ThumbKeyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbKeyHolder"
.end annotation


# instance fields
.field mCropRectRatio:Landroid/graphics/RectF;

.field mIsBroken:Z

.field mKey:Ljava/lang/String;

.field mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;ZLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager$ThumbKeyHolder;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager$ThumbKeyHolder;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager$ThumbKeyHolder;->mIsBroken:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager$ThumbKeyHolder;->mCropRectRatio:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

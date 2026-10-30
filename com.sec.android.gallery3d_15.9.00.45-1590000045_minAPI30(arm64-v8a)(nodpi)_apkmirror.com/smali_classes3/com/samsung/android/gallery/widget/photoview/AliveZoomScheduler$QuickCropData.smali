.class Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickCropData"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field paddingRect:Landroid/graphics/Rect;

.field scale:I

.field sceneType:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->scale:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->sceneType:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->paddingRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->callback:Ljava/util/function/Consumer;

    .line 13
    .line 14
    return-void
.end method

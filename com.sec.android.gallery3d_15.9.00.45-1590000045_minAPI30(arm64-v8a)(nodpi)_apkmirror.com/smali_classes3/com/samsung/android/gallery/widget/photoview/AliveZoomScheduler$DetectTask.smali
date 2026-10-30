.class Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectTask"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field callback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field sourceHash:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->sourceHash:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->callback:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    return-void
.end method

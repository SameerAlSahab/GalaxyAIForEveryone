.class public Lcom/samsung/android/faceoff/solution/BestFaceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adjustDimensions:[I

.field public initialFrameId:[I

.field public listIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public mainFrameId:[[I

.field public personNum:I

.field public refFaceRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public seekList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[ILjava/util/ArrayList;[I[[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;[I",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;[I[[II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->refFaceRect:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->listIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->adjustDimensions:[I

    iput-object p4, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->seekList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->initialFrameId:[I

    iput-object p6, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->mainFrameId:[[I

    iput p7, p0, Lcom/samsung/android/faceoff/solution/BestFaceData;->personNum:I

    return-void
.end method

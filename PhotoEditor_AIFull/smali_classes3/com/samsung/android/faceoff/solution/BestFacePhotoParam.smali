.class public Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public genPhotoParam:Lcom/samsung/android/faceoff/solution/GenPhotoParam;

.field public mPhotoType:I

.field public motionPhotoParam:Lcom/samsung/android/faceoff/solution/MotionPhotoParam;


# direct methods
.method public constructor <init>(Lcom/samsung/android/faceoff/solution/MotionPhotoParam;Lcom/samsung/android/faceoff/solution/GenPhotoParam;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;->motionPhotoParam:Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

    iput-object p2, p0, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;->genPhotoParam:Lcom/samsung/android/faceoff/solution/GenPhotoParam;

    iput p3, p0, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;->mPhotoType:I

    return-void
.end method

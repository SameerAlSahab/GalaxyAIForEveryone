.class public Lcom/samsung/android/faceoff/solution/MotionPhotoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field imgBuffer:[I

.field imgHeight:I

.field imgWidth:I

.field keyFrameTime:J

.field mpVidPath:Ljava/lang/String;

.field prevBuffer:[I

.field prevHeight:I

.field prevWidth:I


# direct methods
.method public constructor <init>([IIILjava/lang/String;JII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgBuffer:[I

    iput-object p4, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->mpVidPath:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgWidth:I

    iput p3, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgHeight:I

    iput-wide p5, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->keyFrameTime:J

    iput p7, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevWidth:I

    iput p8, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevHeight:I

    iput-object p9, p0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevBuffer:[I

    return-void
.end method

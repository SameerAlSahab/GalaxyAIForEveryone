.class public final synthetic Lcom/samsung/android/faceoff/solution/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

.field public final synthetic b:[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/d;->a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iput-object p2, p0, Lcom/samsung/android/faceoff/solution/d;->b:[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

    iput-wide p3, p0, Lcom/samsung/android/faceoff/solution/d;->c:J

    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/d;->a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/d;->b:[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

    iget-wide v2, p0, Lcom/samsung/android/faceoff/solution/d;->c:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->i(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    return-void
.end method

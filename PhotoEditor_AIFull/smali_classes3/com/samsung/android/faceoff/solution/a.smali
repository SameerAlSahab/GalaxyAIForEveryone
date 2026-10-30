.class public final synthetic Lcom/samsung/android/faceoff/solution/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/a;->a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iput-object p2, p0, Lcom/samsung/android/faceoff/solution/a;->b:[I

    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/a;->a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/a;->b:[I

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->g(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[ILcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    return-void
.end method

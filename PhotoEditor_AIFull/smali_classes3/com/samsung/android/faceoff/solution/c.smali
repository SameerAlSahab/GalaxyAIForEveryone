.class public final synthetic Lcom/samsung/android/faceoff/solution/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/c;->a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iput-object p2, p0, Lcom/samsung/android/faceoff/solution/c;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/samsung/android/faceoff/solution/c;->c:J

    return-void
.end method


# virtual methods
.method public final onInitCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/c;->a:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/c;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/samsung/android/faceoff/solution/c;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->b(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Ljava/util/ArrayList;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    return-void
.end method

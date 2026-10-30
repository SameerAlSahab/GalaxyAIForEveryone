.class final Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transcoder:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$1;->$transcoder:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Llz3;->a:Llz3;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "VideoSizeAndFormatWorker"

    .line 2
    .line 3
    const-string v0, "invokeOnCancellation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$1;->$transcoder:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

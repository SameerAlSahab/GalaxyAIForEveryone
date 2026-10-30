.class public final synthetic Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb3;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb3;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->i(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

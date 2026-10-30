.class public final synthetic Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;


# instance fields
.field public final synthetic a:Ljava/util/Stack;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Stack;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb3;->a:Ljava/util/Stack;

    .line 5
    .line 6
    iput-wide p2, p0, Lcb3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcb3;->a:Ljava/util/Stack;

    .line 2
    .line 3
    iget-wide v1, p0, Lcb3;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->g(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

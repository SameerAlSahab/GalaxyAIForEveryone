.class public final synthetic Landroidx/media3/effect/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/BitmapTextureManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/FrameInfo;

.field public final synthetic d:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/BitmapTextureManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/common/FrameInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/b;->d:Landroidx/media3/common/util/TimestampIterator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/b;->d:Landroidx/media3/common/util/TimestampIterator;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/BitmapTextureManager;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/b;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/BitmapTextureManager;->c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

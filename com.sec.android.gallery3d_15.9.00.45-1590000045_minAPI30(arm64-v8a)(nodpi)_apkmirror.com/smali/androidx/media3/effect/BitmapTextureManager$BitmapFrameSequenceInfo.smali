.class final Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapTextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapFrameSequenceInfo"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field private final frameInfo:Landroidx/media3/common/FrameInfo;

.field private final inStreamOffsetsUs:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Landroidx/media3/common/FrameInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Landroidx/media3/common/util/TimestampIterator;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Landroidx/media3/common/util/TimestampIterator;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capacity:I

.field private metaDataHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field type:I

.field private usage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 26
    iput p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetaDataHandler()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCapacity(I)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;I)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 33
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;II)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "rotation"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 30
    .line 31
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

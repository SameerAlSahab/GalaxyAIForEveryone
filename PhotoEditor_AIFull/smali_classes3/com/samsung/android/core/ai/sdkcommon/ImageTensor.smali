.class public final Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&Jd\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u00107R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00088\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00089\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u0008:\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;",
        "Landroid/os/Parcelable;",
        "",
        "tensorName",
        "Landroid/os/SharedMemory;",
        "tensorData",
        "",
        "batch",
        "height",
        "width",
        "channel",
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        "dataType",
        "",
        "byteData",
        "<init>",
        "(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V",
        "Landroid/os/Parcel;",
        "inParcel",
        "(Landroid/os/Parcel;)V",
        "dest",
        "flags",
        "LI3/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Landroid/os/SharedMemory;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        "component8",
        "()[B",
        "copy",
        "(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTensorName",
        "Landroid/os/SharedMemory;",
        "getTensorData",
        "I",
        "getBatch",
        "setBatch",
        "(I)V",
        "getHeight",
        "getWidth",
        "getChannel",
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        "getDataType",
        "[B",
        "getByteData",
        "Companion",
        "scs-ai-4.0.60_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion;

.field private static final FLAG_INLINE_DATA:I = 0x0

.field private static final FLAG_NO_DATA:I = -0x1

.field private static final FLAG_SHARED_MEM:I = 0x1

.field private static final MAX_INLINE_BYTE_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "ImageTensor"


# instance fields
.field private batch:I

.field private final byteData:[B

.field private final channel:I

.field private final dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field private final height:I

.field private final tensorData:Landroid/os/SharedMemory;

.field private final tensorName:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->Companion:Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion;

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 13
    const-string v0, "Failed to read SharedMemory"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 14
    const-class v1, Landroid/os/SharedMemory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/SharedMemory;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    invoke-static {}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->getEntries()LP3/a;

    move-result-object v9

    if-ltz v2, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->FP32:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    :goto_0
    move-object v9, v2

    check-cast v9, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v2, v10, :cond_2

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    const-string v12, "ImageTensor"

    if-eq v2, v10, :cond_3

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown byteData flag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move-object v10, v11

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    if-eqz p1, :cond_2

    .line 26
    :try_start_0
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "mapReadOnly(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result v2

    new-array v2, v2, [B

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-static {v12, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object v10, p1

    :goto_2
    move-object v2, p0

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;)V
    .locals 12

    .line 2
    const-string v0, "tensorName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[BILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V
    .locals 1

    const-string v0, "tensorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    .line 6
    iput p3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    .line 7
    iput p4, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    .line 8
    iput p5, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    .line 9
    iput p6, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    .line 10
    iput-object p7, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[BILkotlin/jvm/internal/e;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[BILjava/lang/Object;)Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->copy(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/os/SharedMemory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    return p0
.end method

.method public final component7()Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    return-object p0
.end method

.method public final component8()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;
    .locals 10

    const-string v0, "tensorName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    iget-object v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    iget-object v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    iget-object p1, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBatch()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    return p0
.end method

.method public final getByteData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    return-object p0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    return p0
.end method

.method public final getDataType()Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    return p0
.end method

.method public final getTensorData()Landroid/os/SharedMemory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    return-object p0
.end method

.method public final getTensorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final setBatch(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    iget v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    iget v4, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    iget v5, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    iget-object v6, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ImageTensor(tensorName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tensorData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ", width="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", channel="

    const-string v1, ", dataType="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byteData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "ImageTensor"

    const-string v1, "dest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->tensorData:Landroid/os/SharedMemory;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->batch:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->height:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->width:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->channel:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->dataType:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->byteData:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    array-length v1, p0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :try_start_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "mapReadWrite(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to write SharedMemory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method

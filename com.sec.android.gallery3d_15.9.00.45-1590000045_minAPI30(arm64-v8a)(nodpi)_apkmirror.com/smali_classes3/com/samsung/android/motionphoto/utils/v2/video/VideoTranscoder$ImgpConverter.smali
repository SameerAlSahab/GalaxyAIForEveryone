.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImgpConverter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "op",
        "<init>",
        "(Lcom/samsung/android/sum/core/functional/Operator;)V",
        "imgp",
        "Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;",
        "imgpType",
        "Lcom/samsung/android/sum/core/types/ImgpType;",
        "kotlin.jvm.PlatformType",
        "getImgpType",
        "()Lcom/samsung/android/sum/core/types/ImgpType;",
        "run",
        "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "ibuf",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "obuf",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->access$getTAG$cp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "make image converter: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

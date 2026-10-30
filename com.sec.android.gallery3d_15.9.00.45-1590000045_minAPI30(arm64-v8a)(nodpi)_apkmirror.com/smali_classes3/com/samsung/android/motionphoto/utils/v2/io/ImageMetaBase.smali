.class public Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "byteReader",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "getByteReader",
        "()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
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
.field private final byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 2
    .line 3
    return-object p0
.end method

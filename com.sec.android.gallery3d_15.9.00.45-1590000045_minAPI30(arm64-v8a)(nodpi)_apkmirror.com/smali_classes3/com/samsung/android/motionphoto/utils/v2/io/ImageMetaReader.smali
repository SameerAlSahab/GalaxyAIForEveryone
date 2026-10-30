.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;,
        Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;",
        "",
        "getXMP",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "getExif",
        "getCameraDebugInfo",
        "Box",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->$$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCameraDebugInfo()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.end method

.method public abstract getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.end method

.method public abstract getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.end method

.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;",
        "",
        "",
        "size",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "reserveXMP",
        "(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "Llz3;",
        "removeXMP",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "xmpInfo",
        "writeXMP",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "exifInfo",
        "writeExif",
        "(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V",
        "",
        "data",
        "writeCameraDebugInfo",
        "([B)V",
        "removeCameraDebugInfo",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->$$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract removeCameraDebugInfo()V
.end method

.method public abstract removeXMP()V
.end method

.method public abstract reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.end method

.method public abstract writeCameraDebugInfo([B)V
.end method

.method public abstract writeExif(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V
.end method

.method public abstract writeXMP(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
.end method

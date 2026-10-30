.class public final Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App4MetaTypeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App4MetaTypeDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App4MetaTypeDetector;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;",
        "<init>",
        "()V",
        "detect",
        "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
        "header",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public detect(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MetaType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_CAMERA_DEBUG:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 5
    .line 6
    return-object p0
.end method

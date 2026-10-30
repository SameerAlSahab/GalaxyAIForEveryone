.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;",
        "<init>",
        "()V",
        "",
        "init",
        "()I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;",
        "result",
        "Llz3;",
        "capture",
        "(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V",
        "release",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;",
        "kotlin.jvm.PlatformType",
        "instance",
        "Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;

.field public static final SUPPORTED_MODEL_B7Q7:Ljava/lang/String; = "unifiedclipper"

.field private static final TAG:Ljava/lang/String; = "SribCaptureWrapperImpl"


# instance fields
.field private final instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->getInstance()Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "capture, start"

    .line 8
    .line 9
    const-string v1, "SribCaptureWrapperImpl"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_Execute(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "capture, done, ret: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", mSalientNum: "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p0, "capture, recycleObjectsBitmap, done"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_Get_Version()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public init()I
    .locals 3

    .line 1
    const-string v0, "init, start"

    .line 2
    .line 3
    const-string v1, "SribCaptureWrapperImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_Init()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "init, done, ret: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public release()I
    .locals 3

    .line 1
    const-string v0, "release, start"

    .line 2
    .line 3
    const-string v1, "SribCaptureWrapperImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_DeInit()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "release, done, ret: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return p0
.end method

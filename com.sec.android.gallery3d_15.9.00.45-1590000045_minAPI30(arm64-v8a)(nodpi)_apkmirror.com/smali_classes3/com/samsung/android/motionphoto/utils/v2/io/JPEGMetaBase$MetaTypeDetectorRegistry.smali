.class public final Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaTypeDetectorRegistry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;",
        "",
        "<init>",
        "()V",
        "detectors",
        "",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;",
        "getMetaTypeDetector",
        "marker",
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
.field public static final INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;

.field private static final detectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;->INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;

    .line 7
    .line 8
    const/16 v0, -0x1f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App1MetaTypeDetector;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App1MetaTypeDetector;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ltk2;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, -0x1c

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App4MetaTypeDetector;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App4MetaTypeDetector;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltk2;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v3}, [Ltk2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Lv32;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lv32;->Y(Ljava/util/HashMap;[Ltk2;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;->detectors:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMetaTypeDetector(S)Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;->detectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$DefaultMetaTypeDetector;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$DefaultMetaTypeDetector;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

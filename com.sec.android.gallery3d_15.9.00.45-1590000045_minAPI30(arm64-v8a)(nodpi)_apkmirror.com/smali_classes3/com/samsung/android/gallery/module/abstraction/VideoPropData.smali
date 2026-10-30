.class public Lcom/samsung/android/gallery/module/abstraction/VideoPropData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/Copyable<",
        "Lcom/samsung/android/gallery/module/abstraction/VideoPropData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPropData"

.field static final constructor:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioCodec:Ljava/lang/String;

.field public colorTransfer:I

.field public hdr10Video:I

.field public instantSlowMoExecutedSection:[J

.field public instantSlowMoLastExecutedSection:[J

.field public longExposure:Z

.field public longExposurePath:Ljava/lang/String;

.field public segmentInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public superSlowClipEffect:Ljava/lang/Integer;

.field public superSlowTitleRegion:[I

.field public videoCaptureFrameRate:D

.field public videoCodec:Ljava/lang/String;

.field public videoDurationInPlayer:I

.field public videoFrameIds:Ljava/lang/String;

.field public videoFrameRate:I

.field public videoLensInfo:Ljava/lang/String;

.field public videoMetadata:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoResumePos:Ljava/lang/Integer;

.field public videoThumbnailFrameTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo04;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo04;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->constructor:Ljava/util/function/Function;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->audioCodec:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoCodec:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->lambda$static$0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLongExposurePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->longExposure:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->longExposurePath:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getVideoDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoDurationInPlayer:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->tags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->constructor:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public copyOf()Lcom/samsung/android/gallery/module/abstraction/VideoPropData;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "clone failed"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic copyOf()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->copyOf()Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    move-result-object p0

    return-object p0
.end method

.method public loadSegmentInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->segmentInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoFrameIds:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/VideoSearchApi;->getSegmentInfoList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->segmentInfoList:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->segmentInfoList:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

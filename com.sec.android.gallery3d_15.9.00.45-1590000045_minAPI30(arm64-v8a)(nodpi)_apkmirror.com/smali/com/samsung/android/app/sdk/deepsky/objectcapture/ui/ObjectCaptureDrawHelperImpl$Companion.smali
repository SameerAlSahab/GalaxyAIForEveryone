.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SCALE_STATE_NONE",
        "",
        "getSCALE_STATE_NONE$annotations",
        "SCALE_STATE_PROGRESS",
        "getSCALE_STATE_PROGRESS$annotations",
        "captureImageScaleFactor",
        "",
        "applyRatioAndOffsetToPoints",
        "",
        "Landroid/graphics/Point;",
        "points",
        "ratio",
        "offset",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyRatioAndOffsetToPoints(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;->applyRatioAndOffsetToPoints(Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyRatioAndOffsetToPoints(Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Point;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Point;

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, p2

    .line 36
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    iget v4, p3, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v0, v4

    .line 52
    add-float/2addr v0, v3

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0
.end method

.method public static synthetic getSCALE_STATE_NONE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSCALE_STATE_PROGRESS$annotations()V
    .locals 0

    .line 1
    return-void
.end method

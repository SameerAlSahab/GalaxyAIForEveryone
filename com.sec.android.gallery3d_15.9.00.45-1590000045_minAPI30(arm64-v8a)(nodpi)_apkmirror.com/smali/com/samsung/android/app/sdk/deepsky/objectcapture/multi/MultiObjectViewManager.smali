.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 X2\u00020\u0001:\u0001XB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060(2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u001f\u00a2\u0006\u0004\u0008<\u0010#J\u0017\u0010>\u001a\u00020\u001f2\u0008\u0010=\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u001f2\u0008\u0010=\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010GR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010GR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010HR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010IR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010JR\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010DR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010KR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010C\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "imageRatio",
        "Landroid/graphics/Point;",
        "centerOffset",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "objectResult",
        "",
        "isSelectionMode",
        "useOutGlowLayerView",
        "useParticleLayerView",
        "isMultiTapMode",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "dragListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "moveClipListener",
        "",
        "index",
        "point",
        "Landroid/graphics/Rect;",
        "cropRect",
        "<init>",
        "(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;ILandroid/graphics/Point;Landroid/graphics/Rect;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "rect",
        "Llz3;",
        "updateScaledObjectRectInScreen",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "calcCaptureImageScaleFactor",
        "()V",
        "",
        "points",
        "ratio",
        "offset",
        "",
        "fixDimensions",
        "([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "oi",
        "getRect",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;",
        "source",
        "scale",
        "resizeBitmapByScale",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "getConfig",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;",
        "result",
        "idx",
        "updateObjectView",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V",
        "startAnimation",
        "(I)V",
        "clearViewList",
        "listener",
        "setOnStartDragListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V",
        "setOnMoveClipListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V",
        "Landroid/content/Context;",
        "F",
        "Landroid/graphics/Point;",
        "Landroid/view/ViewGroup;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "I",
        "Landroid/graphics/Rect;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "objectCaptureViewList",
        "Ljava/util/List;",
        "getObjectCaptureViewList",
        "()Ljava/util/List;",
        "scaledObjectRectInScreen",
        "getScaledObjectRectInScreen",
        "()Landroid/graphics/Rect;",
        "setScaledObjectRectInScreen",
        "(Landroid/graphics/Rect;)V",
        "scaleFactor",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

.field public static final SELECT_ALL_INDEX:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MultiObjectViewManager"


# instance fields
.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private final cropRect:Landroid/graphics/Rect;

.field private dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

.field private final imageRatio:F

.field private final index:I

.field private final isMultiTapMode:Z

.field private final isSelectionMode:Z

.field private moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

.field private final objectCaptureViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
            ">;"
        }
    .end annotation
.end field

.field private final objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final parentView:Landroid/view/ViewGroup;

.field private final point:Landroid/graphics/Point;

.field private scaleFactor:F

.field private scaledObjectRectInScreen:Landroid/graphics/Rect;

.field private final useOutGlowLayerView:Z

.field private final useParticleLayerView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;ILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->centerOffset:Landroid/graphics/Point;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    .line 39
    .line 40
    iput-object p10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 43
    .line 44
    iput p12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->index:I

    .line 45
    .line 46
    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->point:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->cropRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaleFactor:F

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "imageRatio : "

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "MultiObjectViewManager"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p5, p12, p13, p14}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "MultiObjectViewManager : "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions$lambda$5(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Luc2;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions$lambda$6(Lbx0;Ljava/lang/Object;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calcCaptureImageScaleFactor()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v4, 0x3f7d70a4    # 0.99f

    .line 57
    .line 58
    .line 59
    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x2

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v6, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    const v5, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v5

    .line 82
    float-to-int v0, v0

    .line 83
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    mul-float/2addr v2, v5

    .line 87
    float-to-int v2, v2

    .line 88
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    :goto_0
    mul-float/2addr v1, v5

    .line 92
    float-to-int v1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    div-int/2addr v0, v6

    .line 97
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    const/high16 v5, 0x3e800000    # 0.25f

    .line 101
    .line 102
    mul-float/2addr v2, v5

    .line 103
    float-to-int v2, v2

    .line 104
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const v5, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-le v1, p0, :cond_2

    .line 112
    .line 113
    move v1, p0

    .line 114
    :cond_2
    if-le p0, v2, :cond_5

    .line 115
    .line 116
    if-ge v2, v1, :cond_3

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    :goto_3
    int-to-float p0, p0

    .line 120
    div-float/2addr v1, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    int-to-float v1, v2

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    int-to-float p0, v3

    .line 125
    mul-float/2addr p0, v1

    .line 126
    float-to-int p0, p0

    .line 127
    if-le p0, v0, :cond_4

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    int-to-float p0, p0

    .line 131
    div-float/2addr v0, p0

    .line 132
    mul-float/2addr v0, v1

    .line 133
    sput v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    sput v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    if-le v3, v0, :cond_6

    .line 140
    .line 141
    int-to-float p0, v0

    .line 142
    int-to-float v0, v3

    .line 143
    div-float/2addr p0, v0

    .line 144
    sput p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 145
    .line 146
    :cond_6
    :goto_5
    sget p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float p0, p0, v0

    .line 151
    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method private final fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Luc2;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Luc2;-><init>(FLandroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lo52;

    .line 16
    .line 17
    const/16 p3, 0xd

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final fixDimensions$lambda$5(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p0

    .line 10
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p2, p0

    .line 22
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr p2, p0

    .line 26
    add-float/2addr p2, v2

    .line 27
    float-to-int p0, p2

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final fixDimensions$lambda$6(Lbx0;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->centerOffset:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p2, p1, [Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Landroid/graphics/Point;

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    aget-object p1, p0, p1

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-direct {p2, v0, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method private final resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Lkc3;->m0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p2

    .line 17
    invoke-static {v1}, Lkc3;->m0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final updateScaledObjectRectInScreen(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaleFactor:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaleFactor:F

    .line 22
    .line 23
    sub-float/2addr v3, v2

    .line 24
    mul-float/2addr v3, p1

    .line 25
    div-float/2addr v3, v0

    .line 26
    float-to-int p1, v3

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v2, v1

    .line 34
    float-to-int v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr v3, p1

    .line 40
    float-to-int v3, v3

    .line 41
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    add-float/2addr v4, v1

    .line 45
    float-to-int v1, v4

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    add-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final clearViewList()V
    .locals 3

    .line 1
    const-string v0, "MultiObjectViewManager"

    .line 2
    .line 3
    const-string v1, "clearViewList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getObjectCaptureViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaledObjectRectInScreen()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setScaledObjectRectInScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startAnimation "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MultiObjectViewManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startTabAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->fadeOutAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lwy;->d0()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-void
.end method

.method public final updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int v4, v0, v1

    .line 76
    .line 77
    iget v5, p4, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    add-int/2addr p4, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p4

    .line 98
    invoke-direct {p2, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateScaledObjectRectInScreen(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    add-int/2addr p4, v0

    .line 117
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    sub-int/2addr p4, v0

    .line 124
    iput p4, p2, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    add-int/2addr p4, v0

    .line 139
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    sub-int/2addr p4, v0

    .line 146
    iput p4, p2, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCurrentPoint(Landroid/graphics/Point;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setLastTouchPoint(Landroid/graphics/Point;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-virtual {v2, p2, p3, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V

    .line 158
    .line 159
    .line 160
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    .line 171
    .line 172
    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setMultiTapMode(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->calcCaptureImageScaleFactor()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_1

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 228
    .line 229
    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p3, p4, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 243
    .line 244
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    invoke-virtual {p2, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 263
    .line 264
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 269
    .line 270
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    .line 285
    .line 286
    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 290
    .line 291
    .line 292
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    .line 293
    .line 294
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setMultiTapMode(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 298
    .line 299
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 303
    .line 304
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string p2, "updateObjectView "

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "MultiObjectViewManager"

    .line 339
    .line 340
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    return-void
.end method

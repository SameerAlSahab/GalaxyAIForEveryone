.class public Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;,
        Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$ScrollAlignmentMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 r2\u00020\u0001:\u0002srB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0015\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020&2\u0006\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010(J%\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010\u0014J\u001d\u00100\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107J7\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008=\u0010\u001dJ/\u0010>\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0005R\u0018\u0010C\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0011\u0010I\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010K\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0011\u0010N\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010P\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0013\u0010S\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0013\u0010U\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010RR\u0011\u00108\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010MR\u0011\u00109\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010MR$\u0010[\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010M\"\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u00020&2\u0006\u0010*\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u00020&2\u0006\u0010*\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010]\"\u0004\u0008a\u0010_R\u0011\u0010:\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010MR\u0011\u0010d\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010MR\u0011\u0010f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010MR(\u0010m\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010g8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0013\u0010o\u001a\u0004\u0018\u00010g8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010jR\u0013\u0010q\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010R\u00a8\u0006t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;",
        "",
        "",
        "nativeDeltaZoom",
        "<init>",
        "(J)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "width",
        "height",
        "setViewSize",
        "(II)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setContentRect",
        "(FFFF)V",
        "scaleFactor",
        "pivotX",
        "pivotY",
        "zoom",
        "(FFF)V",
        "distanceX",
        "distanceY",
        "scroll",
        "(FF)V",
        "Landroid/graphics/RectF;",
        "rect",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$ScrollAlignmentMode;",
        "alignmentMode",
        "scrollToContentRect",
        "(Landroid/graphics/RectF;Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$ScrollAlignmentMode;)V",
        "scale",
        "setZoomScale",
        "",
        "setMaxZoomScale",
        "(F)Z",
        "setMinZoomScale",
        "enable",
        "setStretchMode",
        "(ZFF)V",
        "setMargin",
        "deltaX",
        "deltaY",
        "setDelta",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;",
        "listener",
        "setZoomListener",
        "(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;",
        "setDeltaZoomListener",
        "(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;)V",
        "scaleX",
        "scaleY",
        "zoomScale",
        "onDeltaZoomUpdated",
        "(FFFFF)V",
        "onViewSizeUpdated",
        "onContentRectUpdated",
        "J",
        "getNativeDeltaZoom",
        "()J",
        "setNativeDeltaZoom",
        "mZoomListener",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;",
        "mDeltaZoomListener",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;",
        "getViewWidth",
        "()I",
        "viewWidth",
        "getViewHeight",
        "viewHeight",
        "getContentWidth",
        "()F",
        "contentWidth",
        "getContentHeight",
        "contentHeight",
        "getContentRectInView",
        "()Landroid/graphics/RectF;",
        "contentRectInView",
        "getViewRectOfContentInView",
        "viewRectOfContentInView",
        "getScaleX",
        "getScaleY",
        "getContentScale",
        "setContentScale",
        "(F)V",
        "contentScale",
        "isZoomable",
        "()Z",
        "setZoomable",
        "(Z)V",
        "isScrollable",
        "setScrollable",
        "getZoomScale",
        "getMaxZoomScale",
        "maxZoomScale",
        "getMinZoomScale",
        "minZoomScale",
        "Landroid/graphics/PointF;",
        "position",
        "getPan",
        "()Landroid/graphics/PointF;",
        "setPan",
        "(Landroid/graphics/PointF;)V",
        "pan",
        "getDelta",
        "delta",
        "getDeltaRange",
        "deltaRange",
        "Companion",
        "ScrollAlignmentMode",
        "SDK_liteRelease"
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenDeltaZoom"


# instance fields
.field private mDeltaZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;

.field private mZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;

.field private nativeDeltaZoom:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JLcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "nativeDeltaZoom is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;)Z
.end method

.method private static final native Native_getContentHeight(J)F
.end method

.method private static final native Native_getContentRectInView(J)Landroid/graphics/RectF;
.end method

.method private static final native Native_getContentScale(J)F
.end method

.method private static final native Native_getContentWidth(J)F
.end method

.method private static final native Native_getDelta(J)Landroid/graphics/PointF;
.end method

.method private static final native Native_getDeltaRange(J)Landroid/graphics/RectF;
.end method

.method private static final native Native_getMaxZoomScale(J)F
.end method

.method private static final native Native_getMinZoomScale(J)F
.end method

.method private static final native Native_getPan(J)Landroid/graphics/PointF;
.end method

.method private static final native Native_getScaleX(J)F
.end method

.method private static final native Native_getScaleY(J)F
.end method

.method private static final native Native_getViewHeight(J)I
.end method

.method private static final native Native_getViewRectOfContentInView(J)Landroid/graphics/RectF;
.end method

.method private static final native Native_getViewWidth(J)I
.end method

.method private static final native Native_getZoomScale(J)F
.end method

.method private static final native Native_isScrollable(J)Z
.end method

.method private static final native Native_isZoomable(J)Z
.end method

.method private static final native Native_scroll(JFF)V
.end method

.method private static final native Native_scrollToContentRect(JLandroid/graphics/RectF;I)V
.end method

.method private static final native Native_setContentRect(JFFFF)V
.end method

.method private static final native Native_setContentScale(JF)V
.end method

.method private static final native Native_setDelta(JFF)V
.end method

.method private static final native Native_setMargin(JFFFF)V
.end method

.method private static final native Native_setMaxZoomScale(JF)Z
.end method

.method private static final native Native_setMinZoomScale(JF)Z
.end method

.method private static final native Native_setPan(JFF)V
.end method

.method private static final native Native_setScrollable(JZ)V
.end method

.method private static final native Native_setStretchMode(JZFF)V
.end method

.method private static final native Native_setViewSize(JII)V
.end method

.method private static final native Native_setZoomScale(JFFF)V
.end method

.method private static final native Native_setZoomable(JZ)V
.end method

.method private static final native Native_zoom(JFFF)V
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_construct(JLcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getContentHeight(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getContentHeight(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getContentRectInView(J)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getContentRectInView(J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getContentScale(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getContentScale(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getContentWidth(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getContentWidth(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getDelta(J)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getDelta(J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getDeltaRange(J)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getDeltaRange(J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getMaxZoomScale(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getMaxZoomScale(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getMinZoomScale(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getMinZoomScale(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPan(J)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getPan(J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getScaleX(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getScaleX(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getScaleY(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getScaleY(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getViewHeight(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getViewHeight(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getViewRectOfContentInView(J)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getViewRectOfContentInView(J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getViewWidth(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getViewWidth(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getZoomScale(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_getZoomScale(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isScrollable(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_isScrollable(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isZoomable(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_isZoomable(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_scroll(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_scroll(JFF)V

    return-void
.end method

.method public static final synthetic access$Native_scrollToContentRect(JLandroid/graphics/RectF;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_scrollToContentRect(JLandroid/graphics/RectF;I)V

    return-void
.end method

.method public static final synthetic access$Native_setContentRect(JFFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setContentRect(JFFFF)V

    return-void
.end method

.method public static final synthetic access$Native_setContentScale(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setContentScale(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setDelta(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setDelta(JFF)V

    return-void
.end method

.method public static final synthetic access$Native_setMargin(JFFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setMargin(JFFFF)V

    return-void
.end method

.method public static final synthetic access$Native_setMaxZoomScale(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setMaxZoomScale(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setMinZoomScale(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setMinZoomScale(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setPan(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setPan(JFF)V

    return-void
.end method

.method public static final synthetic access$Native_setScrollable(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setScrollable(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setStretchMode(JZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setStretchMode(JZFF)V

    return-void
.end method

.method public static final synthetic access$Native_setViewSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setViewSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_setZoomScale(JFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setZoomScale(JFFF)V

    return-void
.end method

.method public static final synthetic access$Native_setZoomable(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_setZoomable(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_zoom(JFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Native_zoom(JFFF)V

    return-void
.end method

.method private final onContentRectUpdated(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mDeltaZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;->onContentRectUpdated(FFFF)V

    :cond_0
    return-void
.end method

.method private final onDeltaZoomUpdated(FFFFF)V
    .locals 6

    neg-float p4, p4

    div-float/2addr p4, p1

    neg-float p5, p5

    div-float/2addr p5, p2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;

    if-eqz v0, :cond_0

    move v1, p4

    move v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;->onZoom(FFFFF)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mDeltaZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;

    if-eqz v0, :cond_1

    move v1, p4

    move v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;->onZoom(FFFFF)V

    :cond_1
    return-void
.end method

.method private final onViewSizeUpdated(FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mDeltaZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;->onViewSizeUpdated(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    return-void
.end method

.method public final getContentHeight()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getContentHeight(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getContentRectInView()Landroid/graphics/RectF;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getContentRectInView(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getContentScale()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getContentScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getContentWidth()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getContentWidth(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getDelta()Landroid/graphics/PointF;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getDelta(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final getDeltaRange()Landroid/graphics/RectF;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getDeltaRange(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxZoomScale()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getMaxZoomScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getMinZoomScale()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getMinZoomScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getNativeDeltaZoom()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    return-wide v0
.end method

.method public getPan()Landroid/graphics/PointF;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getPan(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final getScaleX()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getScaleX(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getScaleY()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getScaleY(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getViewHeight()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getViewHeight(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getViewRectOfContentInView()Landroid/graphics/RectF;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getViewRectOfContentInView(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getViewWidth()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getViewWidth(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getZoomScale()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_getZoomScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)F

    move-result p0

    return p0
.end method

.method public final isScrollable()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_isScrollable(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isZoomable()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_isZoomable(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final scroll(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_scroll(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFF)V

    return-void
.end method

.method public scrollToContentRect(Landroid/graphics/RectF;Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$ScrollAlignmentMode;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$ScrollAlignmentMode;->getIntValue()I

    move-result p2

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_scrollToContentRect(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JLandroid/graphics/RectF;I)V

    return-void
.end method

.method public final setContentRect(FFFF)V
    .locals 7

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setContentRect(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFFFF)V

    return-void
.end method

.method public final setContentScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setContentScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JF)V

    return-void
.end method

.method public final setDelta(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setDelta(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFF)V

    return-void
.end method

.method public final setDeltaZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mDeltaZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoomListener;

    return-void
.end method

.method public final setMargin(FFFF)V
    .locals 7

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setMargin(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFFFF)V

    return-void
.end method

.method public final setMaxZoomScale(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setMaxZoomScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JF)Z

    move-result p0

    return p0
.end method

.method public final setMinZoomScale(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setMinZoomScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JF)Z

    move-result p0

    return p0
.end method

.method public final setNativeDeltaZoom(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    return-void
.end method

.method public setPan(Landroid/graphics/PointF;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setPan(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setScrollable(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JZ)V

    return-void
.end method

.method public final setStretchMode(ZFF)V
    .locals 6

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setStretchMode(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JZFF)V

    return-void
.end method

.method public final setViewSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setViewSize(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JII)V

    return-void
.end method

.method public final setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->mZoomListener:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;

    return-void
.end method

.method public setZoomScale(FFF)V
    .locals 6

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setZoomScale(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFFF)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_setZoomable(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JZ)V

    return-void
.end method

.method public zoom(FFF)V
    .locals 6

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->nativeDeltaZoom:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->Companion:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;->access$Native_zoom(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom$Companion;JFFF)V

    return-void
.end method

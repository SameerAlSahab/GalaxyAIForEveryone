.class public Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0010\u0018\u0000 [2\u00020\u0001:\u0001[B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008,\u0010\u000bJ\'\u0010/\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00084\u0010\u001bR\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00106R\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00106R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00106R$\u0010H\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010\u001d\u001a\u00020\u001c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010MR\u0014\u0010\u001e\u001a\u00020\u001c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010MR\u0014\u0010+\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010QR$\u0010Z\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010J\"\u0004\u0008Y\u0010L\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "divider",
        "(Landroid/content/Context;F)V",
        "LI3/p;",
        "init",
        "(F)V",
        "close",
        "()V",
        "",
        "index",
        "",
        "downTime",
        "eventTime",
        "action",
        "Landroid/view/MotionEvent;",
        "getEvent",
        "(IJJI)Landroid/view/MotionEvent;",
        "Landroid/view/View;",
        "view",
        "strokeSize",
        "readyToDraw",
        "(Landroid/view/View;F)I",
        "",
        "isFixedWidth",
        "isFixedOpacity",
        "(Landroid/view/View;FZZ)I",
        "calculatePoints",
        "Landroid/graphics/PointF;",
        "getPoint",
        "(I)Landroid/graphics/PointF;",
        "getPressure",
        "(I)F",
        "startX",
        "startY",
        "dx",
        "setPoint",
        "(FFF)V",
        "dp",
        "setDp",
        "defaultPCount",
        "defaultDp",
        "checkDeltaValue",
        "(Landroid/view/View;IF)V",
        "space",
        "getAdditionalDeleteArea",
        "(F)F",
        "decidePosition",
        "mStrokeSize",
        "F",
        "mSizeLevel",
        "I",
        "mIsFixedWidth",
        "Z",
        "mIsFixedOpacity",
        "mPointCount",
        "mCurrent",
        "mStartTime",
        "J",
        "mCurrentTime",
        "mInterval",
        "mCountOfPoint",
        "mStartPointX",
        "mStartPointY",
        "mDx",
        "mDp",
        "mSpaceDivider",
        "sizeLevel",
        "getSizeLevel",
        "()I",
        "setSizeLevel",
        "(I)V",
        "()Z",
        "getDp",
        "()F",
        "getDrawStartEvent",
        "()Landroid/view/MotionEvent;",
        "drawStartEvent",
        "getDrawNextEvent",
        "drawNextEvent",
        "getDrawEndEvent",
        "drawEndEvent",
        "count",
        "getPointCount",
        "setPointCount",
        "pointCount",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview$Companion;

.field public static final PRESSURE_DP:F = 0.025f

.field public static final PRESSURE_START:F = 0.7f

.field protected static final PREVIEW_POINT_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SpenPreview"

.field private static final TIMESTAMP:I = 0x1f4


# instance fields
.field private mCountOfPoint:I

.field private mCurrent:I

.field private mCurrentTime:J

.field private mDp:F

.field private mDx:F

.field private mInterval:J

.field private mIsFixedOpacity:Z

.field private mIsFixedWidth:Z

.field private mPointCount:I

.field private mSizeLevel:I

.field private mSpaceDivider:F

.field private mStartPointX:F

.field private mStartPointY:F

.field private mStartTime:J

.field private mStrokeSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mSizeLevel:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->init(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mSizeLevel:I

    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->init(F)V

    return-void
.end method

.method private final init(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartPointX:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartPointY:F

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    const v0, 0x3ccccccd    # 0.025f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mDp:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mSpaceDivider:F

    return-void
.end method


# virtual methods
.method public calculatePoints(Landroid/view/View;F)I
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const v1, 0x3ccccccd    # 0.025f

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->checkDeltaValue(Landroid/view/View;IF)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->decidePosition(Landroid/view/View;F)I

    move-result p0

    return p0
.end method

.method public checkDeltaValue(Landroid/view/View;IF)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-double v1, v0

    int-to-double v3, p1

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    div-int/2addr v0, p1

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    mul-float/2addr p3, p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setDp(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setDp(F)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public decidePosition(Landroid/view/View;F)I
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mSpaceDivider:F

    div-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getAdditionalDeleteArea(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v1

    int-to-float v0, v0

    add-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPoint(FFF)V

    return v1
.end method

.method public getAdditionalDeleteArea(F)F
    .locals 0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getDp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mDp:F

    return p0
.end method

.method public getDrawEndEvent()Landroid/view/MotionEvent;
    .locals 7

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartTime:J

    const/16 v0, 0x1f4

    int-to-long v4, v0

    add-long/2addr v4, v2

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDrawNextEvent()Landroid/view/MotionEvent;
    .locals 7

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartTime:J

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrentTime:J

    const/4 v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrentTime:J

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mInterval:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrentTime:J

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawStartEvent()Landroid/view/MotionEvent;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mPointCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x1f4

    div-int/2addr v2, v1

    int-to-long v1, v2

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mInterval:J

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartTime:J

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrent:I

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartTime:J

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mInterval:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCurrentTime:J

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEvent(IJJI)Landroid/view/MotionEvent;
    .locals 15

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPoint(I)Landroid/graphics/PointF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPressure(I)F

    move-result v8

    move-object v0, p0

    iget v9, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStrokeSize:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPoint(I)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartPointX:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mDx:F

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartPointY:F

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getPointCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCountOfPoint:I

    return p0
.end method

.method public getPressure(I)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mDp:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const p1, 0x3f333333    # 0.7f

    sub-float/2addr p1, p0

    return p1
.end method

.method public final getSizeLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mSizeLevel:I

    return p0
.end method

.method public final isFixedOpacity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mIsFixedOpacity:Z

    return p0
.end method

.method public final isFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mIsFixedWidth:Z

    return p0
.end method

.method public final readyToDraw(Landroid/view/View;F)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStrokeSize:F

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->calculatePoints(Landroid/view/View;F)I

    move-result p0

    return p0
.end method

.method public final readyToDraw(Landroid/view/View;FZZ)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mIsFixedWidth:Z

    .line 4
    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mIsFixedOpacity:Z

    .line 5
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStrokeSize:F

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->calculatePoints(Landroid/view/View;F)I

    move-result p0

    return p0
.end method

.method public final setDp(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mDp:F

    return-void
.end method

.method public final setPoint(FFF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartPointX:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mStartPointY:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mDx:F

    return-void
.end method

.method public setPointCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mCountOfPoint:I

    return-void
.end method

.method public final setSizeLevel(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->mSizeLevel:I

    const-string p0, "seSizeLevel="

    const-string v0, "SpenPreview"

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

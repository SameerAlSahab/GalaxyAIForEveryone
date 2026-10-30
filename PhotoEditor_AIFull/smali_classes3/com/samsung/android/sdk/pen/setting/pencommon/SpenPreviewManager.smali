.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 B2\u00020\u0001:\u0001BB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00104\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\"\u00105\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R$\u0010A\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "penName",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V",
        "",
        "color",
        "LI3/p;",
        "setColor",
        "(I)V",
        "density",
        "setDensity",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "updatePenBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "strokeSize",
        "",
        "isFixedWidth",
        "isFixedOpacity",
        "lineType",
        "dashOffset",
        "startDraw",
        "(FLandroid/graphics/Bitmap;ZZIF)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Landroid/graphics/RectF;",
        "rect",
        "updateDraw",
        "(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V",
        "endDraw",
        "()V",
        "Ljava/lang/String;",
        "getPenName",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "mSpenPreviewPen",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "mScreenWidth",
        "I",
        "mScreenHeight",
        "mEraserEnabled",
        "Z",
        "mColor",
        "mOverlappingResourceId",
        "mDensity",
        "mIsSupportParticleDensity",
        "max",
        "F",
        "getMax",
        "()F",
        "setMax",
        "(F)V",
        "isReady",
        "()Z",
        "value",
        "getOverlappingBgResource",
        "()I",
        "setOverlappingBgResource",
        "overlappingBgResource",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPreviewManager"


# instance fields
.field private mColor:I

.field private mDensity:I

.field private mEraserEnabled:Z

.field private mIsSupportParticleDensity:Z

.field private mOverlappingResourceId:I

.field private final mScreenHeight:I

.field private final mScreenWidth:I

.field private final mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

.field private max:F

.field private final penName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->penName:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getPreviewObject(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenHeight:I

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->max:F

    const/4 p1, 0x5

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mIsSupportParticleDensity:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "pen="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isSupportParticleDensity="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPreviewManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic startDraw$default(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;FLandroid/graphics/Bitmap;ZZIFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->startDraw(FLandroid/graphics/Bitmap;ZZIF)V

    return-void
.end method


# virtual methods
.method public final endDraw()V
    .locals 2

    const-string v0, "SpenPreviewManager"

    const-string v1, "endDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mEraserEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setEraserEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->max:F

    return p0
.end method

.method public final getOverlappingBgResource()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mOverlappingResourceId:I

    return p0
.end method

.method public final getPenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->penName:Ljava/lang/String;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    return-void
.end method

.method public final setDensity(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mDensity:I

    return-void
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->max:F

    return-void
.end method

.method public final setOverlappingBgResource(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mOverlappingResourceId:I

    return-void
.end method

.method public final startDraw(FLandroid/graphics/Bitmap;ZZIF)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenWidth:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    const-string v3, "startDraw() cavasWidth="

    const-string v4, " canvasHeight="

    const-string v5, " color="

    invoke-static {v3, v0, v4, v5, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenPreviewManager"

    invoke-static {v0, v2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenWidth:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenHeight:I

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setScreenResolution(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidthEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidth(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedOpacityEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1, p5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setLineType(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1, p6}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setDashOffset(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isEraserEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mEraserEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setEraserEnabled(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mIsSupportParticleDensity:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mDensity:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleDensity(I)V

    :cond_2
    return-void
.end method

.method public final updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenPreviewManager"

    const-string v1, "updateDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final updatePenBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

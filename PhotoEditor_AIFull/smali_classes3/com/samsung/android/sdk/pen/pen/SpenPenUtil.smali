.class public final Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010\"\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#JO\u0010.\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008.\u0010/JA\u00104\u001a\u00020\u00082\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00084\u00105J/\u00109\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020(2\u0006\u00108\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00132\u0006\u00100\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u00132\u0006\u00100\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008=\u0010<J(\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(H\u0082 \u00a2\u0006\u0004\u0008?\u0010@J0\u0010A\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020(2\u0006\u00108\u001a\u00020(H\u0082 \u00a2\u0006\u0004\u0008A\u0010:J%\u0010B\u001a\u00020\u00132\u0006\u00100\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(\u00a2\u0006\u0004\u0008B\u0010CJ7\u0010E\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u00010$2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u00132\u0006\u00107\u001a\u00020(2\u0006\u00108\u001a\u00020(\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010L\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "array",
        "copyArray",
        "LI3/p;",
        "arrayCopy",
        "([[F[[F)V",
        "",
        "penName",
        "getEventList",
        "(Ljava/lang/String;)[[F",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "pen",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penInfo",
        "",
        "getPenMaxVal",
        "(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F",
        "getPenMinVal",
        "",
        "isFixedStroke",
        "(Ljava/lang/String;)Z",
        "eventList",
        "densityIndependentPixel",
        "datumXdp",
        "datumYdp",
        "adjustEventPosition",
        "([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F",
        "pixel",
        "progress",
        "drawPen",
        "([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/graphics/Bitmap;",
        "mLaserPenBitmap",
        "",
        "width",
        "height",
        "blurSize",
        "insideRatio",
        "isRainbowEnabled",
        "drawLaserPenPreview",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;IILcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFZ)V",
        "context",
        "outBitmap",
        "isRTL",
        "isTooltipDrawing",
        "drawPenPreview",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZF)V",
        "sizeLevel",
        "canvasWidth",
        "canvasHeight",
        "convertSizeLevelToPxSize",
        "(Ljava/lang/String;III)F",
        "getMinimumPenSize",
        "(Landroid/content/Context;Ljava/lang/String;)F",
        "getMaximumPenSize",
        "densityDpi",
        "Native_convertSizeLevelToDpSize",
        "(ILjava/lang/String;I)F",
        "Native_convertSizeLevelToPxSize",
        "convertSizeLevelToDpSize",
        "(Landroid/content/Context;Ljava/lang/String;I)F",
        "size",
        "convertSizeToSizeLevel",
        "(Landroid/content/Context;Ljava/lang/String;FII)I",
        "TAG",
        "Ljava/lang/String;",
        "X_INDEX",
        "I",
        "Y_INDEX",
        "PRESSURE_INDEX",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

.field private static final PRESSURE_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenPenUtil"

.field private static final X_INDEX:I = 0x0

.field private static final Y_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native Native_convertSizeLevelToDpSize(ILjava/lang/String;I)F
.end method

.method private final native Native_convertSizeLevelToPxSize(Ljava/lang/String;III)F
.end method

.method private final adjustEventPosition([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->isFixedStroke(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getPenMaxVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F

    move-result v5

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getPenMinVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F

    move-result v0

    sub-float v2, v5, v0

    iget v6, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    int-to-float v7, v6

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v2, v7, v8, v0}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v2

    const/4 v7, 0x1

    if-gt v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lt v6, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    mul-float v2, p5, p4

    mul-float v6, p6, p4

    mul-float v0, v0, p4

    mul-float v5, v5, p4

    const/high16 v8, 0x3fc00000    # 1.5f

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    const-string v11, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    const-string v12, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    const-string v13, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    mul-float/2addr v0, v8

    goto :goto_2

    :cond_4
    :goto_1
    mul-float/2addr v0, v14

    :cond_5
    :goto_2
    sub-float v5, v2, v0

    sub-float v15, v6, v0

    goto :goto_3

    :cond_6
    mul-float/2addr v0, v14

    mul-float/2addr v5, v14

    div-float v5, v0, v5

    mul-float/2addr v5, v0

    sub-float v5, v2, v5

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float v15, v0, v15

    sub-float v15, v6, v15

    :goto_3
    const/high16 v16, 0x42100000    # 36.0f

    div-float v8, p5, v16

    div-float v7, p6, v16

    div-float/2addr v5, v2

    div-float/2addr v15, v6

    div-float/2addr v2, v14

    div-float/2addr v6, v14

    array-length v14, v1

    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v0, v16

    :goto_4
    if-ge v0, v14, :cond_1b

    aget-object v18, v1, v0

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    move/from16 p5, v14

    const-string v14, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    move/from16 p6, v0

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    if-nez v1, :cond_7

    aget v1, v18, v16

    move/from16 v21, v4

    move/from16 v22, v5

    float-to-double v4, v8

    const-wide v23, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double v4, v4, v23

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v18, v16

    goto/16 :goto_7

    :cond_7
    move/from16 v21, v4

    move/from16 v22, v5

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    aget v1, v18, v16

    float-to-double v4, v8

    const-wide v23, 0x3fed70a3d70a3d71L    # 0.92

    mul-double v4, v4, v23

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v18, v16

    goto :goto_7

    :cond_9
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    aget v1, v18, v16

    float-to-double v4, v8

    const-wide v23, 0x3fedeb851eb851ecL    # 0.935

    mul-double v4, v4, v23

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v18, v16

    goto :goto_7

    :cond_b
    aget v1, v18, v16

    float-to-double v4, v8

    const-wide v23, 0x3febd70a3d70a3d7L    # 0.87

    mul-double v4, v4, v23

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v18, v16

    goto :goto_7

    :cond_c
    :goto_5
    aget v1, v18, v16

    float-to-double v4, v8

    mul-double v4, v4, v19

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v18, v16

    goto :goto_7

    :cond_d
    :goto_6
    aget v1, v18, v16

    float-to-double v4, v8

    const-wide v23, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v23

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v18, v16

    :goto_7
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move/from16 v25, v2

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x1

    aget v19, v18, v1

    const v20, 0x3f99999a    # 1.2f

    mul-float v24, v7, v20

    mul-float v24, v24, v19

    aput v24, v18, v1

    move/from16 v25, v2

    goto :goto_a

    :goto_8
    aget v24, v18, v1

    move/from16 v25, v2

    float-to-double v1, v7

    mul-double v1, v1, v19

    double-to-float v1, v1

    mul-float v24, v24, v1

    const/4 v1, 0x1

    aput v24, v18, v1

    goto :goto_a

    :goto_9
    aget v2, v18, v1

    move/from16 v19, v2

    float-to-double v1, v7

    const-wide v26, 0x3fee666666666666L    # 0.95

    mul-double v1, v1, v26

    double-to-float v1, v1

    mul-float v2, v19, v1

    const/4 v1, 0x1

    aput v2, v18, v1

    :goto_a
    aget v2, v18, v16

    mul-float v2, v2, p4

    aput v2, v18, v16

    aget v2, v18, v1

    mul-float v2, v2, p4

    aput v2, v18, v1

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    aget v0, v18, v16

    const v1, 0x3f47ae14    # 0.78f

    mul-float v2, v25, v1

    sub-float/2addr v0, v2

    aput v0, v18, v16

    goto :goto_d

    :cond_12
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    aget v0, v18, v16

    const v1, 0x3f666666    # 0.9f

    mul-float v2, v25, v1

    sub-float/2addr v0, v2

    aput v0, v18, v16

    goto :goto_d

    :cond_15
    :goto_b
    aget v0, v18, v16

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v2, v25, v1

    sub-float/2addr v0, v2

    aput v0, v18, v16

    goto :goto_d

    :cond_16
    :goto_c
    aget v0, v18, v16

    const v1, 0x3f4f5c29    # 0.81f

    mul-float v2, v25, v1

    sub-float/2addr v0, v2

    aput v0, v18, v16

    :goto_d
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    aget v1, v18, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    aput v1, v18, v0

    goto :goto_f

    :cond_17
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x1

    aget v1, v18, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    aput v1, v18, v0

    goto :goto_f

    :goto_e
    aget v1, v18, v0

    sub-float/2addr v1, v6

    aput v1, v18, v0

    :goto_f
    if-nez v21, :cond_1a

    aget v1, v18, v16

    mul-float v1, v1, v22

    aput v1, v18, v16

    aget v1, v18, v0

    mul-float/2addr v1, v15

    aput v1, v18, v0

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1a

    aget v1, v18, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    aput v1, v18, v0

    goto :goto_10

    :cond_1a
    const/high16 v2, 0x3fc00000    # 1.5f

    :goto_10
    aget v1, v18, v16

    add-float v1, v1, v25

    aput v1, v18, v16

    aget v1, v18, v0

    add-float/2addr v1, v6

    aput v1, v18, v0

    add-int/lit8 v1, p6, 0x1

    move/from16 v14, p5

    move v0, v1

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v25

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_1b
    return v17
.end method

.method private final arrayCopy([[F[[F)V
    .locals 5

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final convertSizeLevelToPxSize(Ljava/lang/String;III)F
    .locals 1

    const-string v0, "penName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->Native_convertSizeLevelToPxSize(Ljava/lang/String;III)F

    move-result p0

    return p0
.end method

.method public static final drawLaserPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;IILcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFZ)V
    .locals 0

    const-string p2, "mContext"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mLaserPenBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "penInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final drawPen([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v3, 0x64

    int-to-long v3, v3

    add-long v19, v17, v3

    array-length v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p5

    float-to-int v3, v3

    const/16 v21, 0x2

    add-int/lit8 v3, v3, -0x2

    const/4 v15, 0x1

    if-ge v3, v15, :cond_0

    move-object/from16 v3, p3

    move v14, v15

    goto :goto_0

    :cond_0
    move v14, v3

    move-object/from16 v3, p3

    :goto_0
    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->isFixedStroke(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v0, v24

    aget v8, v3, v24

    aget v9, v3, v15

    aget v10, v3, v21

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move/from16 v11, p4

    move/from16 v27, v14

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v25

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    move/from16 v14, v27

    const/4 v15, 0x1

    if-gt v15, v14, :cond_1

    move v4, v15

    :goto_1
    add-long v19, v19, v22

    aget-object v5, v0, v4

    aget v31, v5, v24

    aget v32, v5, v15

    aget v33, v5, v21

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v29, v19

    move/from16 v34, p4

    invoke-virtual/range {v28 .. v35}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    if-eq v4, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v29, v19

    add-int/2addr v14, v15

    aget-object v0, v0, v14

    aget v31, v0, v24

    aget v32, v0, v15

    aget v33, v0, v21

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move/from16 v34, p4

    invoke-virtual/range {v28 .. v35}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->redrawPen(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_3

    :cond_2
    aget-object v3, v0, v24

    aget v8, v3, v24

    aget v9, v3, v15

    aget v10, v3, v21

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move/from16 v11, p4

    move/from16 v36, v14

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v25

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v14, v36

    const/4 v15, 0x1

    if-gt v15, v14, :cond_3

    move v13, v15

    :goto_2
    add-long v19, v19, v22

    aget-object v3, v0, v13

    aget v8, v3, v24

    aget v9, v3, v15

    aget v10, v3, v21

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v11, p4

    move/from16 v37, v13

    move/from16 v13, v26

    move/from16 v38, v14

    move/from16 v14, v27

    move/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v25

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, v37

    move/from16 v15, v38

    if-eq v3, v15, :cond_4

    add-int/lit8 v13, v3, 0x1

    move v14, v15

    move/from16 v15, v26

    goto :goto_2

    :cond_3
    move/from16 v26, v15

    move v15, v14

    :cond_4
    add-long v5, v19, v22

    add-int/lit8 v14, v15, 0x1

    aget-object v0, v0, v14

    aget v8, v0, v24

    aget v9, v0, v26

    aget v10, v0, v21

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v3, v17

    move/from16 v11, p4

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    return-void
.end method

.method public static final drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZ)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPenPreview$default(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZFILjava/lang/Object;)V

    return-void
.end method

.method public static final drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outBitmap"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "penInfo"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v15, "SpenPenUtil"

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawPenPreview penName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sizeLevel : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getEventList(Ljava/lang/String;)[[F

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 6
    new-instance v6, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v6, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_0
    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPreviewPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    const/high16 v16, 0x43200000    # 160.0f

    div-float v9, v16, v9

    mul-float v13, v9, v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v9

    div-float v10, v16, v10

    mul-float v14, v10, v8

    int-to-float v8, v9

    div-float v12, v8, v16

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v11, p2

    .line 10
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->adjustEventPosition([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F

    move-result v8

    .line 11
    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v5, v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    .line 13
    invoke-virtual {v5, v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    .line 14
    iget-boolean v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v5, v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidthEnabled(Z)V

    .line 15
    invoke-virtual {v5, v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidth(F)V

    .line 16
    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "createScaledBitmap(...)"

    const/4 v11, 0x1

    const-string v12, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-eqz v9, :cond_7

    :try_start_1
    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v13, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {v9, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v13, "com.samsung.android.sdk.pen.pen.preload.MosaicPen2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v13, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.PatternImagePen"

    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 18
    iget v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 19
    :cond_2
    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.BlurPen"

    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_9

    .line 20
    :cond_3
    iget v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/samsung/android/spen/R$drawable;->draw_blur_1:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/spen/R$drawable;->draw_blur_4:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v9

    const/high16 v13, 0x42960000    # 75.0f

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/spen/R$drawable;->draw_blur_3:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v9

    const/high16 v13, 0x42480000    # 50.0f

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/spen/R$drawable;->draw_blur_2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    :cond_6
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v0, v4, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setReferenceBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 30
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/samsung/android/spen/R$drawable;->stroke:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v0, v9, v12, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 32
    iget v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    goto :goto_2

    .line 33
    :cond_8
    iget v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float/2addr v4, v9

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    .line 34
    :goto_2
    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setReferenceBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_3
    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p2

    move v4, v8

    move-object v8, v5

    move/from16 v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPen([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPreviewPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    if-eqz p3, :cond_a

    .line 38
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 43
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_a
    const-string v0, "drawPenPreview end"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 47
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    .line 48
    :cond_b
    :goto_6
    const-string v0, "drawPenPreview wrong parameter"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic drawPenPreview$default(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZF)V

    return-void
.end method

.method private final getEventList(Ljava/lang/String;)[[F
    .locals 4

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->COIL_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->COIL_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->COIL_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    goto :goto_6

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->CURVE2_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->CURVE2_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->CURVE2_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    goto :goto_6

    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->THICK_PEN_CURVE_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_6

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->THICK_PEN_CURVE_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->THICK_PEN_CURVE_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->STRAIGHT_LINE_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_5
    if-ge v2, p1, :cond_8

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->STRAIGHT_LINE_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->STRAIGHT_LINE_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    :goto_6
    return-object v0
.end method

.method public static final getMaximumPenSize(Landroid/content/Context;Ljava/lang/String;)F
    .locals 4

    const-string v0, "getMaximumPenSize - min="

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "penName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getMaximumPenSize - pen name="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenPenUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method public static final getMinimumPenSize(Landroid/content/Context;Ljava/lang/String;)F
    .locals 4

    const-string v0, "getMinimumPenSize - min="

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "penName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getMinimumPenSize - pen name="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenPenUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method private final getPenMaxVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F
    .locals 1

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x41500000    # 13.0f

    goto/16 :goto_3

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.MosaicPen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p2, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    goto :goto_3

    :cond_5
    :goto_1
    const/high16 p0, 0x41880000    # 17.0f

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    const p1, 0x3f266666    # 0.65f

    mul-float/2addr p0, p1

    :goto_3
    return p0
.end method

.method private final getPenMinVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F
    .locals 3

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3fe66666    # 1.8f

    goto/16 :goto_3

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    const/high16 p0, 0x40400000    # 3.0f

    goto/16 :goto_3

    :cond_1
    const/high16 p0, 0x40a00000    # 5.0f

    goto/16 :goto_3

    :cond_2
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40e00000    # 7.0f

    goto :goto_3

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    goto :goto_3

    :cond_7
    :goto_1
    const p0, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    :goto_3
    return p0
.end method

.method private final isFixedStroke(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->Native_convertSizeLevelToDpSize(ILjava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public final convertSizeToSizeLevel(Landroid/content/Context;Ljava/lang/String;FII)I
    .locals 4

    const-string p0, "penName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p4, p5, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    new-instance p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p1

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move p5, p1

    move p1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move p5, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, p1

    move p1, p5

    :goto_2
    int-to-float p0, p4

    mul-float p4, v0, p0

    const/high16 p5, 0x43b40000    # 360.0f

    div-float/2addr p4, p5

    mul-float/2addr p0, p1

    div-float/2addr p0, p5

    cmpg-float p5, p3, p0

    const/4 v1, 0x1

    if-gtz p5, :cond_1

    goto :goto_4

    :cond_1
    cmpl-float p5, p3, p4

    const/16 v2, 0x64

    if-ltz p5, :cond_2

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_2
    sub-float p5, p3, p0

    sub-float v3, p4, p0

    div-float/2addr p5, v3

    int-to-float v3, v2

    mul-float/2addr p5, v3

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    if-ge p5, v1, :cond_3

    goto :goto_4

    :cond_3
    if-le p5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, p5

    :goto_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "convertSizeToSizeLevel penName : "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size : "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpenPenUtil"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "convertSizeToSizeLevel maxSize : "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, " minSize : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "convertSizeToSizeLevel maxValue : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " minValue : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "convertSizeToSizeLevel sizeLevel : "

    invoke-static {v1, p0, p3}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;",
        "",
        "<init>",
        "()V",
        "getPenSettingResource",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "context",
        "Landroid/content/Context;",
        "penName",
        "",
        "getPenResourceID",
        "",
        "getPenDescriptionID",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPenDescriptionID(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_pen:I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_glow_pen:I

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_fountain_pen:I

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_straight_line_glow_pen:I

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_pencil:I

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_straight_line_marker:I

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_straight_line_highlighter:I

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_calligraphy_pen:I

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    goto :goto_0

    :sswitch_d
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_straight_line_mosaic_pen:I

    goto :goto_1

    :sswitch_e
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :sswitch_f
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.MosaicPen2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_mosaic_pen:I

    goto :goto_1

    :sswitch_10
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.DoodlePen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_doodle_pen:I

    goto :goto_1

    :sswitch_11
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_straight_line_pen:I

    goto :goto_1

    :sswitch_12
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_chinese_brush:I

    goto :goto_1

    :sswitch_13
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_highlighter_pen:I

    goto :goto_1

    :sswitch_14
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :sswitch_15
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_marker_pen:I

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6690cc8b -> :sswitch_15
        -0x6690cc8a -> :sswitch_14
        -0x6690cc89 -> :sswitch_13
        -0x595b991e -> :sswitch_12
        -0x4a3ab1de -> :sswitch_11
        -0x37eeadc3 -> :sswitch_10
        -0x33bac77a -> :sswitch_f
        -0x333792d4 -> :sswitch_e
        -0x28fab1ae -> :sswitch_d
        -0x2469a484 -> :sswitch_c
        0x9a47c20 -> :sswitch_b
        0xc15bfcb -> :sswitch_a
        0x16e345c4 -> :sswitch_9
        0x1c80f8f7 -> :sswitch_8
        0x3eb95502 -> :sswitch_7
        0x3eb95503 -> :sswitch_6
        0x48d8ef2f -> :sswitch_5
        0x5cf7edc2 -> :sswitch_4
        0x61ec1376 -> :sswitch_3
        0x680bd85d -> :sswitch_2
        0x6d60d130 -> :sswitch_1
        0x6ea9fc89 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getPenResourceID(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$drawable;->fountain_pen:I

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/spen/R$drawable;->pencil:I

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/samsung/android/spen/R$drawable;->markerpen_round_straight:I

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/samsung/android/spen/R$drawable;->highlighter_straight:I

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Lcom/samsung/android/spen/R$drawable;->caligraphy_pen:I

    goto :goto_0

    :sswitch_9
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget v0, Lcom/samsung/android/spen/R$drawable;->pen:I

    goto :goto_0

    :sswitch_a
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget v0, Lcom/samsung/android/spen/R$drawable;->mosaic_pen:I

    goto :goto_0

    :sswitch_b
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.MosaicPen2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget v0, Lcom/samsung/android/spen/R$drawable;->mosaic_pen:I

    goto :goto_0

    :sswitch_c
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget v0, Lcom/samsung/android/spen/R$drawable;->caligraphy_brush:I

    goto :goto_0

    :sswitch_d
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget v0, Lcom/samsung/android/spen/R$drawable;->highlighter:I

    goto :goto_0

    :sswitch_e
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :sswitch_f
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget v0, Lcom/samsung/android/spen/R$drawable;->markerpen_round:I

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6690cc8b -> :sswitch_f
        -0x6690cc8a -> :sswitch_e
        -0x6690cc89 -> :sswitch_d
        -0x595b991e -> :sswitch_c
        -0x33bac77a -> :sswitch_b
        -0x333792d4 -> :sswitch_a
        -0x2469a484 -> :sswitch_9
        0xc15bfcb -> :sswitch_8
        0x16e345c4 -> :sswitch_7
        0x1c80f8f7 -> :sswitch_6
        0x3eb95502 -> :sswitch_5
        0x3eb95503 -> :sswitch_4
        0x5cf7edc2 -> :sswitch_3
        0x61ec1376 -> :sswitch_2
        0x680bd85d -> :sswitch_1
        0x6d60d130 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenDescriptionID(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenResourceID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v2, Lcom/samsung/android/spen/R$drawable;->marker_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->marker_effect:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->marker_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->marker_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->marker_body_hover:I

    :goto_0
    move v10, v2

    move v13, v3

    move v15, v4

    :goto_1
    move v11, v5

    move v12, v6

    move v14, v7

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Pencil"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.BlurPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v2, Lcom/samsung/android/spen/R$drawable;->fountain_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->fountain_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->fountain_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->fountain_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->fountain_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->fountain_body_hover:I

    :goto_2
    move v10, v2

    move v15, v3

    move v13, v4

    goto :goto_1

    :sswitch_6
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    sget v2, Lcom/samsung/android/spen/R$drawable;->marker_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->marker_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->marker_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->marker_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->marker_body_hover:I

    goto :goto_0

    :sswitch_7
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v2, Lcom/samsung/android/spen/R$drawable;->pencil_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->pencil_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->pencil_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->pencil_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->pencil_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->pencil_body_hover:I

    goto :goto_2

    :sswitch_a
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    sget v2, Lcom/samsung/android/spen/R$drawable;->marker_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->marker_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->marker_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->marker_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->marker_body_hover:I

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget v2, Lcom/samsung/android/spen/R$drawable;->highlighter_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->highlighter_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->highlighter_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->highlighter_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->highlighter_body_hover:I

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    sget v2, Lcom/samsung/android/spen/R$drawable;->calligraphy_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->calligraphy_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->calligraphy_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->calligraphy_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->calligraphy_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->calligraphy_body_hover:I

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :sswitch_e
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.PatternImagePen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    sget v2, Lcom/samsung/android/spen/R$drawable;->pattern_pen:I

    :goto_3
    move v10, v2

    move v11, v4

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v2, Lcom/samsung/android/spen/R$drawable;->pen_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->pen_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->pen_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->pen_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->pen_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->pen_body_hover:I

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    sget v2, Lcom/samsung/android/spen/R$drawable;->straight_mosaic_pen_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->straight_mosaic_pen_body_hover:I

    :goto_4
    move v10, v2

    move v14, v3

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :sswitch_12
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MosaicPen2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget v2, Lcom/samsung/android/spen/R$drawable;->mosaic_pen_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->mosaic_pen_body_hover:I

    goto :goto_4

    :sswitch_13
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.DoodlePen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sget v2, Lcom/samsung/android/spen/R$drawable;->ai_pen:I

    goto :goto_3

    :sswitch_14
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget v2, Lcom/samsung/android/spen/R$drawable;->pen_body:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->pen_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->pen_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->pen_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->pen_body_hover:I

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    sget v2, Lcom/samsung/android/spen/R$drawable;->brush_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->brush_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->brush_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->brush_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->brush_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->brush_body_hover:I

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    sget v2, Lcom/samsung/android/spen/R$drawable;->highlighter_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->highlighter_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->highlighter_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->highlighter_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->highlighter_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->highlighter_body_hover:I

    goto/16 :goto_2

    :sswitch_17
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :sswitch_18
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_5
    goto/16 :goto_3

    :cond_10
    sget v2, Lcom/samsung/android/spen/R$drawable;->marker_body:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->marker_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->marker_effect_ruler:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->marker_av_unselected:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->marker_av_selected:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->marker_body_hover:I

    goto/16 :goto_2

    :goto_6
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;-><init>(Ljava/lang/String;I)V

    move-object v8, v2

    move-object/from16 v9, p0

    invoke-virtual/range {v8 .. v15}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->setResourceId(Landroid/content/Context;IIIIII)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6690cc8b -> :sswitch_18
        -0x6690cc8a -> :sswitch_17
        -0x6690cc89 -> :sswitch_16
        -0x595b991e -> :sswitch_15
        -0x4a3ab1de -> :sswitch_14
        -0x37eeadc3 -> :sswitch_13
        -0x33bac77a -> :sswitch_12
        -0x333792d4 -> :sswitch_11
        -0x28fab1ae -> :sswitch_10
        -0x2469a484 -> :sswitch_f
        -0x1fae3f55 -> :sswitch_e
        0x9a47c20 -> :sswitch_d
        0xc15bfcb -> :sswitch_c
        0x16e345c4 -> :sswitch_b
        0x1c80f8f7 -> :sswitch_a
        0x3eb95502 -> :sswitch_9
        0x3eb95503 -> :sswitch_8
        0x40ac0e15 -> :sswitch_7
        0x48d8ef2f -> :sswitch_6
        0x5cf7edc2 -> :sswitch_5
        0x61ec1376 -> :sswitch_4
        0x667d1b6f -> :sswitch_3
        0x680bd85d -> :sswitch_2
        0x6d60d130 -> :sswitch_1
        0x6ea9fc89 -> :sswitch_0
    .end sparse-switch
.end method

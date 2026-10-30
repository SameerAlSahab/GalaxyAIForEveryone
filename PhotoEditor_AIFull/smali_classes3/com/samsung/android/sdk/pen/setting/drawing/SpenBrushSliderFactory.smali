.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;,
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;",
        "",
        "<init>",
        "()V",
        "createSlider",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;",
        "context",
        "Landroid/content/Context;",
        "hasStroke",
        "",
        "SliderType",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createSlider(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;Landroid/content/Context;Z)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;
    .locals 11

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v5, Lcom/samsung/android/spen/R$layout;->setting_brush_slider_layout:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v9, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    sget-object v10, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v6, 0x1

    const/16 v7, 0x64

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_softness:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v4, Lcom/samsung/android/spen/R$layout;->setting_brush_slider_layout:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v9, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v5, 0x1

    const/16 v6, 0x64

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_opacity:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    const-string p1, "%d%%"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setLabelFormat(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v4, Lcom/samsung/android/spen/R$layout;->setting_brush_slider_layout:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    sget-object v9, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v5, 0x1

    const/16 v6, 0x64

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

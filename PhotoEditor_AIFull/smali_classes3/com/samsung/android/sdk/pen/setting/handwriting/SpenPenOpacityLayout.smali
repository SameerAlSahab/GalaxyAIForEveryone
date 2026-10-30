.class public Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0010\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002:;B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008)\u0010\u001bR\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0004\u0018\u00010-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "sliderLayoutId",
        "",
        "useUserLabelSlider",
        "(Landroid/content/Context;IZ)V",
        "LI3/p;",
        "initView",
        "percent",
        "getPercentToAlpha",
        "(I)I",
        "alpha",
        "getAlphaToPercent",
        "color",
        "setCurrentAlpha",
        "(II)I",
        "value",
        "updateValue",
        "(I)V",
        "updateColor",
        "close",
        "()V",
        "setColor",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "listener",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;",
        "setSliderTrackListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;)V",
        "fromValue",
        "toValue",
        "showOpacityAnimation$SDK_liteRelease",
        "(II)V",
        "showOpacityAnimation",
        "hideOpacityAnimation$SDK_liteRelease",
        "hideOpacityAnimation",
        "mColor",
        "I",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mSlider",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "mSliderTrackListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;",
        "getSliderView$SDK_liteRelease",
        "()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "sliderView",
        "isRunningShowHideAnimation$SDK_liteRelease",
        "()Z",
        "isRunningShowHideAnimation",
        "Companion",
        "OnSliderTrackListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenOpacityLayout"


# instance fields
.field private mColor:I

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

.field private mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->initView(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->initView(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$getMColor$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    return p0
.end method

.method public static final synthetic access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMSliderTrackListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;

    return-object p0
.end method

.method public static final synthetic access$getPercentToAlpha(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->getPercentToAlpha(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentAlpha(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setCurrentAlpha(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateColor(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->updateColor(I)V

    return-void
.end method

.method private final getAlphaToPercent(I)I
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x100

    if-ge p1, p0, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final getPercentToAlpha(I)I
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x65

    if-ge p1, p0, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final initView(Landroid/content/Context;IZ)V
    .locals 10

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    new-instance v8, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v7, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v8, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x64

    move-object v0, v9

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    new-instance v8, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v7, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    goto :goto_1

    :cond_2
    new-instance v9, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v8, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x64

    move-object v0, v9

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    move-object v8, v9

    :goto_1
    iput-object v8, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setThumbAnimationEnable(Z)V

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_3

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_slider_opacity_progress_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setTrackMinHeight(I)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_4

    const-string v2, "%d%%"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setLabelFormat(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_5

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_opacity:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    :cond_6
    return-void
.end method

.method private final setCurrentAlpha(II)I
    .locals 0

    shl-int/lit8 p0, p2, 0x18

    const/high16 p2, -0x1000000

    and-int/2addr p0, p2

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final updateColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    const v2, 0xffffff

    and-int/2addr v2, p1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setProgressBackgroundColors([I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    :cond_0
    return-void
.end method

.method private final updateValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-void
.end method

.method public final getSliderView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-object p0
.end method

.method public final hideOpacityAnimation$SDK_liteRelease()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$hideOpacityAnimation$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$hideOpacityAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->startHideAnimation()V

    :cond_1
    return-void
.end method

.method public final isRunningShowHideAnimation$SDK_liteRelease()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->isRunningShowHideAnimation()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setColor() color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenOpacityLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->getAlphaToPercent(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->updateValue(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->updateColor(I)V

    return-void
.end method

.method public setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public final setSliderTrackListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$setSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$setSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    :cond_3
    return-void
.end method

.method public final showOpacityAnimation$SDK_liteRelease(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->getPercentToAlpha(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setCurrentAlpha(II)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->startShowAnimation(II)V

    :cond_2
    return-void
.end method

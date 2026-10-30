.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u00015\u0018\u0000 82\u00020\u0001:\u000389:B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "hsvColor",
        "<init>",
        "(Landroid/content/Context;[F)V",
        "LI3/p;",
        "construct",
        "close",
        "()V",
        "",
        "theme",
        "setColorTheme",
        "(I)V",
        "hsv",
        "",
        "getCurrentColor",
        "([F)Z",
        "setCurrentColor",
        "([F)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "listener",
        "setOnColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;",
        "setOnActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;",
        "setAnimationListener$SDK_liteRelease",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;)V",
        "setAnimationListener",
        "Landroid/graphics/Rect;",
        "rect",
        "getVisibleContentRect",
        "(Landroid/graphics/Rect;)Z",
        "isShow",
        "showAnimation$SDK_liteRelease",
        "(Z)V",
        "showAnimation",
        "visibility",
        "animation",
        "setVisibility",
        "(IZ)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;",
        "mPickerViewCore",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1",
        "mInnerAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1;",
        "Companion",
        "ActionListener",
        "AnimationListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$Companion;

.field private static final SHOW_COLOR_CODE:Z = false

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTColorPickerLayout"


# instance fields
.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

.field private final mInnerAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1;

.field private mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->construct(Landroid/content/Context;[F)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mInnerAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1;

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;[F)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_qt_color_picker_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/samsung/android/spen/R$id;->old_color_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/spen/R$id;->current_color_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/spen/R$id;->color_view_group:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-direct {v4, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;-><init>(Landroid/content/Context;[F)V

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    sget p2, Lcom/samsung/android/spen/R$id;->color_picker_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initPickerView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$construct$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$construct$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_max_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_stroke_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->setView(Landroid/view/View;FI)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->setViewParent(Landroid/view/ViewParent;)V

    return-void

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;

    return-void

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCurrentColor([F)Z
    .locals 1

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->getCurrentColor([F)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibleContentRect(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_layout_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setAnimationListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorTheme(I)Z

    return-void

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCurrentColor([F)V
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setCurrentColor([F)V

    return-void

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V

    return-void

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V

    return-void

    :cond_0
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setVisibility(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mInnerAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$mInnerAnimationListener$1;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setAnimationListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimation(Z)V

    goto :goto_0

    :cond_2
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showAnimation$SDK_liteRelease(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->mPickerViewCore:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimation(Z)V

    return-void

    :cond_1
    const-string p0, "mPickerViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0003OPQB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\r\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020$2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00106R\u0016\u00107\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00108\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "construct",
        "",
        "id",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;",
        "getRange",
        "(I)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;",
        "range",
        "getId",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)I",
        "",
        "animation",
        "updateLayout",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "show",
        "scaleViewAnimation",
        "(Landroid/view/View;Z)V",
        "isVisible",
        "startAdjustLayoutHeightAni",
        "close",
        "()V",
        "enable",
        "setAnimationEnabled",
        "setAutoThicknessEnabled",
        "getAutoThickness",
        "()Z",
        "setRange",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)V",
        "",
        "ratio",
        "setRangeByRatio",
        "(F)V",
        "getRatioByRange",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)F",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;",
        "listener",
        "setOnDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;)V",
        "Landroid/view/ViewGroup;",
        "targetView",
        "setTransitionTargetView",
        "(Landroid/view/ViewGroup;)V",
        "",
        "fitLevels",
        "setAutoSizeFitLevels",
        "([F)Z",
        "[F",
        "isAutoThickness",
        "Z",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;",
        "",
        "rangeValues",
        "[Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;",
        "rangeIds",
        "[Ljava/lang/Integer;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "tabGroup",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "adjustThicknessSwitch",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "optionGroup",
        "Landroid/view/View;",
        "dataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;",
        "transitionTargetView",
        "Landroid/view/ViewGroup;",
        "defaultHeight",
        "I",
        "expandedHeight",
        "needAnimation",
        "Companion",
        "CoverRange",
        "OnDataChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$Companion;

.field public static final FIT_LEVEL_MAX:I = 0x3

.field public static final FIT_RATIO_MEDIUM:F = 0.7f

.field public static final FIT_RATIO_THICK:F = 1.0f

.field public static final FIT_RATIO_THIN:F = 0.5f

.field public static final HEIGHT_ANIMATION_DELAY_DURATION:J = 0x96L

.field public static final HEIGHT_ANIMATION_DURATION:J = 0x14dL

.field public static final SCALE_ANIMATION_DELAY_DURATION:J = 0x96L

.field private static final TAG:Ljava/lang/String; = "SpenPenAdjustThicknessLayout"


# instance fields
.field private adjustThicknessSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

.field private dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;

.field private defaultHeight:I

.field private expandedHeight:I

.field private fitLevels:[F

.field private isAutoThickness:Z

.field private needAnimation:Z

.field private optionGroup:Landroid/view/View;

.field private range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

.field private final rangeIds:[Ljava/lang/Integer;

.field private final rangeValues:[Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

.field private tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

.field private transitionTargetView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;->THICK:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;->THIN:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    filled-new-array {v1, v2, v0}, [Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeValues:[Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    sget v0, Lcom/samsung/android/spen/R$id;->text_thickness_50_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$id;->text_thickness_70_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$id;->text_thickness_full_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeIds:[Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->needAnimation:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->startAdjustLayoutHeightAni$lambda$4(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getRange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;I)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->getRange(I)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRange$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    return-object p0
.end method

.method public static final synthetic access$setRange$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->construct$lambda$1(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->sdk_setting_dynamic_size_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->defaultHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->sdk_setting_dynamic_size_layout_expanded_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->expandedHeight:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_pen_dynamic_pen_size_layout:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/samsung/android/spen/R$id;->dynamic_pen_size_switch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->adjustThicknessSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    const/4 v2, 0x0

    const-string v3, "adjustThicknessSwitch"

    if-eqz v1, :cond_8

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_adjust_thickness_to_text:I

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setText(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->adjustThicknessSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz v1, :cond_7

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->adjustThicknessSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/common/h;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeIds:[Ljava/lang/Integer;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "tabGroup"

    if-ge v5, v3, :cond_1

    aget-object v8, v1, v5

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/samsung/android/spen/R$string;->pen_string_percent_text_height:I

    iget-object v12, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    aget v6, v12, v6

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float/2addr v6, v12

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    add-int/2addr v5, v0

    move v6, v9

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->getId(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$construct$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$construct$3;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->setOnTabSelectedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V

    sget p1, Lcom/samsung/android/spen/R$id;->text_thickness_option_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->optionGroup:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "optionGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final construct$lambda$1(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    const-string v0, "onCheckedChanged() isChecked="

    const-string v1, " isAutoThickness="

    const-string v2, "SpenPenAdjustThicknessLayout"

    invoke-static {v0, p2, v1, p1, v2}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    if-eq p2, p1, :cond_3

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->adjustThicknessSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->getChangeFromUser()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->needAnimation:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->updateLayout(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;->onAutoThicknessChanged(Z)V

    goto :goto_2

    :cond_2
    const-string p0, "adjustThicknessSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method private final getId(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeIds:[Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeValues:[Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    invoke-static {p0, p1}, LJ3/k;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final getRange(I)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeValues:[Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->rangeIds:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LJ3/k;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private final scaleViewAnimation(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/samsung/android/spen/R$anim;->spen_seekbar_scale_down:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/samsung/android/spen/R$anim;->spen_seekbar_scale_up:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final startAdjustLayoutHeightAni(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->defaultHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->expandedHeight:I

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->expandedHeight:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->defaultHeight:I

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x96

    :goto_2
    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LA2/t;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final startAdjustLayoutHeightAni$lambda$4(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateLayout(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "optionGroup"

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->startAdjustLayoutHeightAni(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->optionGroup:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->scaleViewAnimation(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->expandedHeight:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->defaultHeight:I

    :goto_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->optionGroup:Landroid/view/View;

    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->transitionTargetView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->close()V

    return-void

    :cond_0
    const-string p0, "tabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAutoThickness()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    return p0
.end method

.method public final getRatioByRange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)F
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    aget p0, p0, v1

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    aget p0, p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    const/4 p1, 0x0

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method public final setAnimationEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->needAnimation:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->needAnimation:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->needAnimation:Z

    :goto_0
    return-void
.end method

.method public final setAutoSizeFitLevels([F)Z
    .locals 3

    const-string v0, "fitLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    aget v0, p1, v2

    aput v0, p0, v2

    const/4 v0, 0x1

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    aput p1, p0, v1

    return v0
.end method

.method public final setAutoThicknessEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->isAutoThickness:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->adjustThicknessSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    return-void

    :cond_1
    const-string p0, "adjustThicknessSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$OnDataChangedListener;

    return-void
.end method

.method public final setRange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->range:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->getId(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    return-void

    :cond_1
    const-string p0, "tabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRangeByRatio(F)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    aget v1, v0, v2

    array-length v4, v0

    sub-int/2addr v4, v3

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    :cond_1
    sub-float v5, v1, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    new-instance v6, Lc4/d;

    invoke-direct {v6, v3, v4, v3}, Lc4/b;-><init>(III)V

    iget v4, v6, Lc4/b;->c:I

    iget v6, v6, Lc4/b;->b:I

    if-lez v4, :cond_3

    if-gt v3, v6, :cond_2

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    if-lt v3, v6, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    if-eqz v7, :cond_8

    if-ne v8, v6, :cond_6

    if-eqz v7, :cond_5

    move v7, v2

    move v9, v8

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    add-int v9, v8, v4

    :goto_3
    aget v8, v0, v8

    sub-float v10, v8, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_7

    move v1, v8

    move v8, v9

    move v5, v10

    goto :goto_2

    :cond_7
    move v8, v9

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    aget v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;->THIN:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    aget v0, v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->fitLevels:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;->THICK:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;

    :goto_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->setRange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout$CoverRange;)V

    :cond_b
    return-void
.end method

.method public final setTransitionTargetView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->transitionTargetView:Landroid/view/ViewGroup;

    return-void
.end method

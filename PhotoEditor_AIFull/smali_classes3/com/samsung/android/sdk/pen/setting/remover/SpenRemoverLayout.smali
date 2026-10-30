.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;
.super Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001F\u0008\u0000\u0018\u0000 ^2\u00020\u0001:\u0003^_`B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0015\u0010\'\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001f\u0010+\u001a\u00020\t2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010Z\u001a\u00020)2\u0006\u0010U\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LI3/p;",
        "construct",
        "",
        "needAnimation",
        "updateView",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "show",
        "scaleViewAnimation",
        "(Landroid/view/View;Z)V",
        "enabled",
        "",
        "alpha",
        "setViewState",
        "(Landroid/view/View;ZF)V",
        "isChecked",
        "setHighlighterSwitch",
        "close",
        "()V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "highlighterOnly",
        "animation",
        "setSupportHighlighterOnly",
        "(ZZ)Z",
        "support",
        "setSupportRemoverType",
        "setSupportStrokeEraserSize",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "list",
        "setRemoverInfoList",
        "([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;",
        "setEventListener",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;)V",
        "setChildViewState",
        "(ZF)V",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;",
        "mEventListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mSeekBar",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "Landroid/widget/RelativeLayout;",
        "mSeekBarLayout",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "mHighlighterSwitch",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;",
        "mDataManager",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;",
        "com/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1",
        "mOnSizeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;",
        "mOnTrackActionListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;",
        "mOnButtonActionListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "mRadioBtnListener",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "mHighlighterOnlyChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "settingCutterInfo",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "info",
        "getRemoverInfoList",
        "()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "removerInfoList",
        "Companion",
        "OnActionListener",
        "OnEventListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$Companion;

.field private static final ERASE_AREA_MAX:I = 0xa

.field private static final SCALE_UP_ANIMATION_OFFSET:I = 0x96

.field private static final TAG:Ljava/lang/String; = "SpenRemoverBodyLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

.field private mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

.field private mEventListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;

.field private final mHighlighterOnlyChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

.field private final mOnButtonActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mOnSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;

.field private final mOnTrackActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

.field private final mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private mSeekBarLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnTrackActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnTrackActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnTrackActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnButtonActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnButtonActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnButtonActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/d;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterOnlyChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;

    .line 10
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnTrackActionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnTrackActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnTrackActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 11
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnButtonActionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnButtonActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnButtonActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 12
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/d;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 13
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterOnlyChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMDataManager$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    return-object p0
.end method

.method public static final synthetic access$getMEventListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 9

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_remover_layout_body_v52:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lcom/samsung/android/spen/R$id;->remover_radio_group:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->initLayout(ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Z

    sget v1, Lcom/samsung/android/spen/R$id;->remover_radio_button_1:I

    sget v2, Lcom/samsung/android/spen/R$id;->remover_radio_ripple_button_view_1:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_stroke_eraser:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(III)Z

    sget v1, Lcom/samsung/android/spen/R$id;->remover_radio_button_2:I

    sget v2, Lcom/samsung/android/spen/R$id;->remover_radio_ripple_button_view_2:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_area_eraser:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(III)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setVisibilityCheck(Z)V

    sget v2, Lcom/samsung/android/spen/R$id;->remover_cutter_seekbar:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBarLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget-object v8, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v3, Lcom/samsung/android/spen/R$color;->component_common:I

    invoke-static {p1, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setThumbAnimationEnable(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBarLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const-string v2, "mSeekBarLayout"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const-string v4, "mSeekBar"

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBarLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnTrackActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnButtonActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mOnButtonActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/spen/R$id;->remover_cutter_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p1, :cond_0

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_eraser_highlight_only:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterOnlyChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterOnlyChangeListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mRadioBtnListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final mHighlighterOnlyChangeListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setTarget(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;->onTargetChanged(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final mRadioBtnListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    if-nez p1, :cond_0

    const-string p1, "NUL"

    goto :goto_0

    :cond_0
    const-string p1, "NOT NULL"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRadioBtnListener OnCheckedChangeListener checkedId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDataChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenRemoverBodyLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/spen/R$id;->remover_radio_button_2:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setCurrentType(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;->onTypeChanged(I)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->updateView(Z)V

    return-void

    :cond_3
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

.method private final setHighlighterSwitch(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic setSupportHighlighterOnly$default(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setSupportHighlighterOnly(ZZ)Z

    move-result p0

    return p0
.end method

.method private final setViewState(Landroid/view/View;ZF)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final updateView(Z)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    const-string v1, "mDataManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getCurrentInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    iget v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    if-nez v3, :cond_0

    sget v4, Lcom/samsung/android/spen/R$id;->remover_radio_button_2:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/samsung/android/spen/R$id;->remover_radio_button_1:I

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->isSupportStrokeEraseSize()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v3, :cond_b

    iget v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    float-to-int v6, v6

    invoke-virtual {v3, v6, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_3
    iget v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v6, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setHighlighterSwitch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setInfo(I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->isSupportStrokeEraseSize()Z

    move-result v1

    const-string v3, "mSeekBarLayout"

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBarLayout:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBarLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    if-eq v0, v7, :cond_7

    move v5, v7

    :cond_7
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->scaleViewAnimation(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->close()V

    return-void

    :cond_1
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getCurrentInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    return-void
.end method

.method public final setChildViewState(ZF)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->getRadioGroup()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setViewState(Landroid/view/View;ZF)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setViewState(Landroid/view/View;ZF)V

    return-void
.end method

.method public final setEventListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 2

    const-string v0, "settingCutterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->updateView(Z)V

    return-void

    :cond_1
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 2

    const-string v0, "SpenRemoverBodyLayout"

    const-string v1, "setRemoverInfoList() !!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-void

    :cond_1
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSupportHighlighterOnly(ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mHighlighterSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->scaleViewAnimation(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return v3
.end method

.method public final setSupportRemoverType(Z)V
    .locals 2

    sget v0, Lcom/samsung/android/spen/R$id;->remover_radio_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$id;->remover_radio_ripple_group:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSupportStrokeEraserSize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mDataManager:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setSupportStrokeEraseSize(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->updateView(Z)V

    return-void

    :cond_0
    const-string p0, "mDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const-string v1, "mSeekBar"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->getCheckedId()I

    move-result p1

    sget v2, Lcom/samsung/android/spen/R$id;->remover_radio_button_2:I

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->mSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

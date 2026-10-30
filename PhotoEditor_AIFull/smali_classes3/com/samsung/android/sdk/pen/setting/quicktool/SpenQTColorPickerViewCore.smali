.class public Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0002tw\u0008\u0010\u0018\u0000 }2\u00020\u0001:\u0002}~B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J!\u0010.\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010+2\u0006\u00101\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00103J7\u0010:\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00122\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010\nJ\u0017\u0010F\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008I\u0010DJ\u000f\u0010J\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008J\u0010\nJ\u000f\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\nJ)\u0010N\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0016\u0010g\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "hsvColor",
        "<init>",
        "(Landroid/content/Context;[F)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "theme",
        "",
        "setColorTheme",
        "(I)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;",
        "pickerView",
        "Landroid/view/View;",
        "oldColorView",
        "currentColorView",
        "Landroid/widget/LinearLayout;",
        "colorViewGroup",
        "initPickerView",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V",
        "hsv",
        "setCurrentColor",
        "([F)V",
        "getCurrentColor",
        "([F)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;",
        "setAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;)V",
        "isShow",
        "startAnimation",
        "(Z)V",
        "Landroid/widget/TextView;",
        "contentColorTv",
        "visibleColorTv",
        "setTextView",
        "(Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "tv",
        "color",
        "updateText",
        "(Landroid/widget/TextView;I)V",
        "view",
        "",
        "leftTop",
        "rightTop",
        "rightBottom",
        "leftBottom",
        "initColorView",
        "(Landroid/view/View;FFFF)V",
        "target",
        "updateView",
        "(I)V",
        "setColorViewBackground",
        "(Landroid/view/View;[F)V",
        "src",
        "dest",
        "copyToColor",
        "([F[F)V",
        "notifyColorChanged",
        "getThemeColor",
        "([F)[F",
        "themeColor",
        "colorToThemeColor",
        "startAnimationShow",
        "startAnimationHide",
        "",
        "description",
        "setColorAccessibility",
        "(Landroid/view/View;[FLjava/lang/String;)V",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;",
        "mColorTheme",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;",
        "mOldHsv",
        "[F",
        "mHsv",
        "mPickerView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;",
        "mOldColorView",
        "Landroid/view/View;",
        "mCurrentColorView",
        "mColorViewGroup",
        "Landroid/widget/LinearLayout;",
        "mCenterRadius",
        "I",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mColorNameHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mOldColorString",
        "Ljava/lang/String;",
        "mCurrentColorString",
        "mUndefinedColorName",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "mSpringAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "mSpringForce",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1",
        "mOnColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1",
        "mOnPickerViewActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;",
        "mContentColorTextView",
        "Landroid/widget/TextView;",
        "mVisibleColorTextView",
        "Companion",
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
.field public static final ANIMATION_DELAY:J = 0xc8L

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;

.field private static final DAMPING_RATIO:F = 0.75f

.field private static final HSV_COLOR_SIZE:I = 0x3

.field private static final STIFFNESS:F = 300.0f

.field private static final TAG:Ljava/lang/String; = "SpenQTColorPickerViewCore"

.field private static final UPDATE_ALL:I = 0x7

.field private static final UPDATE_NEW_COLOR:I = 0x2

.field private static final UPDATE_OLD_COLOR:I = 0x1

.field private static final UPDATE_PICKER:I = 0x4


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

.field private mCenterRadius:I

.field private mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

.field private mColorViewGroup:Landroid/widget/LinearLayout;

.field private mContentColorTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private final mCurrentColorString:Ljava/lang/String;

.field private mCurrentColorView:Landroid/view/View;

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

.field private mHsv:[F

.field private final mOldColorString:Ljava/lang/String;

.field private mOldColorView:Landroid/view/View;

.field private final mOldHsv:[F

.field private final mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

.field private final mOnPickerViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

.field private mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private mUndefinedColorName:Ljava/lang/String;

.field private mVisibleColorTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldHsv:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnPickerViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_center_color_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCenterRadius:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_current_any:I

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorString:Ljava/lang/String;

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_new_any:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    sget p1, Lcom/samsung/android/spen/R$string;->pen_palette_color_custom:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mUndefinedColorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimationShow$lambda$4$lambda$3(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public static final synthetic access$copyToColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;[F[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    return-object p0
.end method

.method public static final synthetic access$getThemeColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;[F)[F
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->getThemeColor([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->notifyColorChanged()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initColorView$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V

    return-void
.end method

.method private final colorToThemeColor([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method private final copyToColor([F[F)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private final getThemeColor([F)[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->colorToThemeColor([F[F)V

    return-object v0
.end method

.method private final initColorView(Landroid/view/View;FFFF)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(FFFF)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final initColorView$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;->onColorTap()V

    :cond_0
    return-void
.end method

.method private final notifyColorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;->onColorChanged(I[F)V

    :cond_0
    return-void
.end method

.method private final setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    invoke-static {p3, v0}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName([F)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mUndefinedColorName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setColorViewBackground(Landroid/view/View;[F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final startAnimationHide()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_center_color_translate_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$startAnimationHide$1$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$startAnimationHide$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_0
    return-void
.end method

.method private final startAnimationShow()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final startAnimationShow$lambda$4$lambda$3(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private final updateView(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->getThemeColor([F)[F

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldHsv:[F

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->getThemeColor([F)[F

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorViewBackground(Landroid/view/View;[F)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorString:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorViewBackground(Landroid/view/View;[F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContentColorTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateText(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mVisibleColorTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateText(Landroid/widget/TextView;I)V

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setPositionByColor([F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenQTColorPickerViewCore"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    return-void
.end method

.method public final getCurrentColor([F)Z
    .locals 1

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final initPickerView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "pickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldColorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentColorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorViewGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnPickerViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setOnPickerActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$initPickerView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$initPickerView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    sget-object p4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p2, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCenterRadius:I

    int-to-float v2, p1

    const/4 v4, 0x0

    int-to-float v5, p1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initColorView(Landroid/view/View;FFFF)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldHsv:[F

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorString:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCenterRadius:I

    int-to-float v3, p1

    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initColorView(Landroid/view/View;FFFF)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    return-void
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

    return-void
.end method

.method public final setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

    return-void
.end method

.method public final setColorTheme(I)Z
    .locals 2

    const-string v0, "setColorTheme() theme="

    const-string v1, "SpenQTColorPickerViewCore"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setCurrentColor([F)V
    .locals 6

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string v3, "setCurrentColor() h="

    const-string v4, ", s="

    const-string v5, ", v="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenQTColorPickerViewCore"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hsv should be length = 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContentColorTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mVisibleColorTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimationShow()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimationHide()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->startAnimation(Z)V

    :cond_1
    return-void
.end method

.method public final updateText(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    const p0, 0xffffff

    and-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

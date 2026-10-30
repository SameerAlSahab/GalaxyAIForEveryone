.class public Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 J2\u00020\u0001:\u0002JKB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010\u000f\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010&J7\u0010\u000f\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010*JA\u0010\u000f\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010,J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u001f\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u0018J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0018R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R.\u0010;\u001a\u001a\u0012\u0008\u0012\u000609R\u00020\u000008j\u000c\u0012\u0008\u0012\u000609R\u00020\u0000`:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/RadioButton;",
        "radioButton",
        "rippleLayout",
        "",
        "textId",
        "LI3/p;",
        "setItem",
        "(Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V",
        "Landroid/content/res/ColorStateList;",
        "colorStateList",
        "strId",
        "initRadioButton",
        "(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;ILandroid/widget/RelativeLayout;)V",
        "checkedId",
        "updateContentDescription",
        "(I)V",
        "Landroid/view/View;",
        "updateChecked",
        "(Landroid/view/View;)I",
        "radioGroupId",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "listener",
        "",
        "initLayout",
        "(ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Z",
        "close",
        "()V",
        "radioId",
        "rippleId",
        "(III)Z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "drawablePadding",
        "(IIILandroid/graphics/drawable/Drawable;I)Z",
        "drawableTintColor",
        "(IIILandroid/graphics/drawable/Drawable;II)Z",
        "needVisibilityCheck",
        "setVisibilityCheck",
        "(Z)V",
        "setInfo",
        "visibility",
        "setVisibility",
        "Landroid/widget/RadioGroup;",
        "mRadioGroup",
        "Landroid/widget/RadioGroup;",
        "mCheckedChangeListener",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;",
        "Lkotlin/collections/ArrayList;",
        "mItems",
        "Ljava/util/ArrayList;",
        "mIsVisibilityCheck",
        "Z",
        "mControlColor",
        "I",
        "mRadioBtnListener",
        "Landroid/view/View$OnClickListener;",
        "mRippleLayoutClickListener",
        "Landroid/view/View$OnClickListener;",
        "getCheckedId",
        "()I",
        "getRadioGroup",
        "()Landroid/view/View;",
        "radioGroup",
        "Companion",
        "Item",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRadioListLayout"


# instance fields
.field private mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mControlColor:I

.field private mIsVisibilityCheck:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private final mRippleLayoutClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/d;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mControlColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/d;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 7
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mControlColor:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem$lambda$0(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final initRadioButton(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;ILandroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {p1}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/samsung/android/spen/R$drawable;->drawing_ripple_rect_pressed:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p1, p3, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private static final mRadioBtnListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const-string v1, "onCheckedChanged() checkedId="

    const-string v2, " current = "

    const-string v3, "SpenRadioListLayout"

    invoke-static {v1, p2, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mRadioGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final mRippleLayoutClickListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V
    .locals 2

    const-string v0, "SpenRadioListLayout"

    const-string v1, "mRippleLayoutClickListener onClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->updateChecked(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->updateContentDescription(I)V

    return-void
.end method

.method private final setItem(Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 20
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mControlColor:I

    const v3, -0x33707071    # -7.5267192E7f

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->initRadioButton(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method private static final setItem$lambda$0(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setPress()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setPress()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateChecked(Landroid/view/View;)I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mItems"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-virtual {v5, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->updateChecked(Landroid/view/View;)I

    move-result v5

    if-le v5, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateContentDescription(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mItems"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->isOwn(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->updateContentDescription(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public final getCheckedId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mRadioGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRadioGroup()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mRadioGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final initLayout(ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    const/4 p2, 0x0

    const-string v0, "mRadioGroup"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final setInfo(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mItems"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->updateChecked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->updateContentDescription(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setItem(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;-><init>(Landroid/view/View;)V

    .line 8
    new-instance p3, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;-><init>(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/common/e;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    const-string p0, "mItems"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setItem(IIILandroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 14
    invoke-virtual {p1, p4, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2, p2, p4, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setItem(IIILandroid/graphics/drawable/Drawable;II)Z
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(IIILandroid/graphics/drawable/Drawable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    .line 19
    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisibility(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mIsVisibilityCheck:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "mRadioGroup"

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibilityCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mIsVisibilityCheck:Z

    return-void
.end method

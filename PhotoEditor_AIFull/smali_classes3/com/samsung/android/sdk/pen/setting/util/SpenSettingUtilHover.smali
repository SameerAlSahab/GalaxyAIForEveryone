.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "target",
        "",
        "description",
        "LI3/p;",
        "setHoverText",
        "(Landroid/view/View;Ljava/lang/CharSequence;)V",
        "",
        "onlyOfficialSupport",
        "(Landroid/view/View;Ljava/lang/CharSequence;Z)V",
        "getHoverText",
        "(Landroid/view/View;)Ljava/lang/CharSequence;",
        "view",
        "",
        "hoverEnterValue",
        "hoverExitValue",
        "setHoverEffect",
        "(Landroid/view/View;FF)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/widget/ImageButton;",
        "findChildButton",
        "(Landroid/view/ViewGroup;)Landroid/widget/ImageButton;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "HOVER_TAG",
        "SUPPORT_TOOLTIP",
        "Z",
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
.field private static final HOVER_TAG:Ljava/lang/String; = "SupportTag"

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;

.field private static final SUPPORT_TOOLTIP:Z

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilHover"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->SUPPORT_TOOLTIP:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverEffect$lambda$1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final findChildButton(Landroid/view/ViewGroup;)Landroid/widget/ImageButton;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    if-nez v2, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageButton;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public static final getHoverText(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->SUPPORT_TOOLTIP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->findChildButton(Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setHoverEffect(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/b;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private static final setHoverEffect$lambda$1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    const/16 p0, 0xa

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->SUPPORT_TOOLTIP:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->findChildButton(Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 7
    const-string v1, "SupportTag"

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final setHoverText(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-boolean p2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->SUPPORT_TOOLTIP:Z

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

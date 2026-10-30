.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;",
        "",
        "fromHeight",
        "toHeight",
        "",
        "needDelay",
        "animation",
        "LI3/p;",
        "onLayoutChanged",
        "(IIZZ)V",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;Lkotlin/jvm/internal/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;->onLayoutChanged$lambda$1$lambda$0(Landroid/view/ViewGroup$LayoutParams;Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;Lkotlin/jvm/internal/u;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onLayoutChanged$lambda$1$lambda$0(Landroid/view/ViewGroup$LayoutParams;Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;Lkotlin/jvm/internal/u;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->access$getMAttrGroup$p(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->access$getMLayoutListener$p(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p2, Lkotlin/jvm/internal/u;->a:I

    int-to-float p1, p1

    int-to-float v0, p3

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;->onLayoutChanged(FF)V

    :cond_1
    iput p3, p2, Lkotlin/jvm/internal/u;->a:I

    :cond_2
    return-void
.end method


# virtual methods
.method public onLayoutChanged(IIZZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->access$getMAttrGroup$p(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->access$getMAttrGroup$p(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lkotlin/jvm/internal/u;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/u;->a:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, LW1/i;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0, p4}, LW1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_2

    const-wide/16 p2, 0x96

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

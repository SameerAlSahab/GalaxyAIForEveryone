.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J%\u0010\u0016\u001a\u00020\u00152\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u00152\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0015\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001eR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;",
        "",
        "<init>",
        "()V",
        "",
        "initValue",
        "targetValue",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "Landroid/view/View;",
        "view",
        "LI3/p;",
        "setAlphaAnimator",
        "(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V",
        "close",
        "",
        "views",
        "",
        "registerViewForAni",
        "([Landroid/view/View;)Z",
        "unRegisterViewForAni",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;",
        "setAnimationEndListener",
        "(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V",
        "",
        "setAlphaValue",
        "(JI)V",
        "showAnimation",
        "hideAnimation",
        "visibility",
        "setObjectVisibility",
        "(I)V",
        "",
        "mTarget",
        "Ljava/util/List;",
        "mAnimationEndListener",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;",
        "mAlphaDuration",
        "J",
        "mAlphaInterpolator",
        "I",
        "Landroid/animation/AnimatorListenerAdapter;",
        "mShowListenerAdapter",
        "Landroid/animation/AnimatorListenerAdapter;",
        "mHideListenerAdapter",
        "Companion",
        "AnimationEndListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;

.field public static final INTERPOLATOR_SINE_IN_OUT_33:I = 0x1

.field public static final INTERPOLATOR_SINE_IN_OUT_70:I = 0x2


# instance fields
.field private mAlphaDuration:J

.field private mAlphaInterpolator:I

.field private mAnimationEndListener:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;

.field private final mHideListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private final mShowListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private mTarget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mShowListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mShowListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mShowListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mHideListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mHideListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mHideListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$getMAnimationEndListener$p(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;)Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAnimationEndListener:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;

    return-object p0
.end method

.method private final setAlphaAnimator(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p7, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    return-void
.end method

.method public final hideAnimation()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaInterpolator:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->hideAnimation(JI)V

    :cond_0
    return-void
.end method

.method public final hideAnimation(JI)V
    .locals 13

    move-object v8, p0

    .line 3
    iget-object v9, v8, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v9, :cond_2

    .line 4
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    .line 5
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v12, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v11

    .line 7
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mHideListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaAnimator(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs registerViewForAni([Landroid/view/View;)Z
    .locals 4

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setAlphaValue(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaDuration:J

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaInterpolator:I

    return-void
.end method

.method public final setAnimationEndListener(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAnimationEndListener:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;

    return-void
.end method

.method public final setObjectVisibility(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final showAnimation()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaInterpolator:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->showAnimation(JI)V

    :cond_0
    return-void
.end method

.method public final showAnimation(JI)V
    .locals 13

    move-object v8, p0

    .line 3
    iget-object v9, v8, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v9, :cond_2

    .line 4
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    .line 5
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v12, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v11

    .line 7
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mShowListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaAnimator(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs unRegisterViewForAni([Landroid/view/View;)Z
    .locals 5

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v3, :cond_2

    aget-object v4, p1, v1

    invoke-static {v3}, Lkotlin/jvm/internal/A;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

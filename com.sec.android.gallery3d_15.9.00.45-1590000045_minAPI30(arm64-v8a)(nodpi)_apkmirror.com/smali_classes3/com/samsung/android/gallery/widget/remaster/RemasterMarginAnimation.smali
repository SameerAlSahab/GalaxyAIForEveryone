.class public Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mAnimation:Landroid/view/animation/Animation;

.field private mIsAnimCanceled:Z

.field private mSourceMargin:I

.field private mTargetMargin:I

.field private final mTargetView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mIsAnimCanceled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;-><init>(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mTargetView:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->initAnim()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mIsAnimCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mSourceMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mTargetMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mTargetView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mIsAnimCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method private initAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mIsAnimCanceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMargins(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mSourceMargin:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->mTargetMargin:I

    .line 4
    .line 5
    return-void
.end method

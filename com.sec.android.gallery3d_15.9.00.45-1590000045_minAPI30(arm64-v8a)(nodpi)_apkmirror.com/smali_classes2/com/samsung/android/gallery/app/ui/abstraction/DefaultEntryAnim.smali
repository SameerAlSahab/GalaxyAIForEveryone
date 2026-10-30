.class public Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterWithTransition:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->mEnterWithTransition:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    const-string v0, "DefaultEntryAnim"

    .line 2
    .line 3
    const-string v1, "create defaultEnterTransition Animation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public isEnterTransitionState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->mEnterWithTransition:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnimationEndListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

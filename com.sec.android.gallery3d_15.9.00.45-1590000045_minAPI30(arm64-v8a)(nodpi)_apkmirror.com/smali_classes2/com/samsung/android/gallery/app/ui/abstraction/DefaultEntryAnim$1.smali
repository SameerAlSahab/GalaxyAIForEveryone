.class Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->createAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final initializationCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/app/ui/abstraction/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->initializationCallback:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->lambda$$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->lambda$onAnimationEnd$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 2

    .line 1
    const-string v0, "DefaultEntryAnim"

    .line 2
    .line 3
    const-string v1, "defaultEnterTransition cancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->b(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->b(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->initializationCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->a(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/abstraction/b;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;->b(Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/DefaultEntryAnim$1;->initializationCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

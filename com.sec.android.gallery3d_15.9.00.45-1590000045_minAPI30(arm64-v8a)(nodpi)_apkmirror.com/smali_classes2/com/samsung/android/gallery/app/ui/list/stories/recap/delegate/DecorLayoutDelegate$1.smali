.class Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;->onVideoPlayCompleted([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

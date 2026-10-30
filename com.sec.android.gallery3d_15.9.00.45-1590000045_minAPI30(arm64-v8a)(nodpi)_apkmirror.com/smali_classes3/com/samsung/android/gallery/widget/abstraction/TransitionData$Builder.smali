.class public Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/abstraction/TransitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private enterTransitionId:I

.field private listener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

.field private reparentWithOverlay:Z

.field private returnTransitionId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->reparentWithOverlay:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->enterTransitionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->listener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->reparentWithOverlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->returnTransitionId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/abstraction/TransitionData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;-><init>(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnterTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->enterTransitionId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->listener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReparentWithOverlay(Z)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->reparentWithOverlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReturnTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->returnTransitionId:I

    .line 2
    .line 3
    return-object p0
.end method

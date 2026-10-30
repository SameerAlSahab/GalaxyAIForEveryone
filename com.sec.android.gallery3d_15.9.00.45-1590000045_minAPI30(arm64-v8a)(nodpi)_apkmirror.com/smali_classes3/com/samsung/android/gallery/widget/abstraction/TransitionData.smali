.class public Lcom/samsung/android/gallery/widget/abstraction/TransitionData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mEnterTransitionId:I

.field private final mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

.field private final mReparentWithOverlay:Z

.field private final mReturnTransitionId:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->a(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->c(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->b(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mEnterTransitionId:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->e(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mReturnTransitionId:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->d(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mReparentWithOverlay:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;-><init>(Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;)V

    return-void
.end method


# virtual methods
.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mListener:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReparentWithOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mReparentWithOverlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mEnterTransitionId:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;->mReturnTransitionId:I

    .line 7
    .line 8
    return p0
.end method

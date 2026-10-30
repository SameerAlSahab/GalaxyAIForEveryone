.class Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getReturnSharedTransition(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)Landroid/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field startTime:J

.field final synthetic val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    const-string v0, "SharedTransition"

    .line 2
    .line 3
    const-string v1, "onReturnTransitionCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v1, "lifecycle://on_fragment_return_transition"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->k(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->j(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->l(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 8

    .line 1
    const-string v0, "onReturnTransitionEnd"

    .line 2
    .line 3
    const-string v1, "SharedTransition"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v4, v6

    .line 26
    double-to-long v4, v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "onReturnTransitionEnd failed "

    .line 33
    .line 34
    const-string v6, " < "

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v6}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->dumpTransitionView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->n(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    const-string v1, "lifecycle://on_fragment_return_transition"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->k(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->m(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->j(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onReturnTransitionEndV2()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->l(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    const-string p0, "SharedTransition"

    .line 2
    .line 3
    const-string p1, "onReturnTransitionPause"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    const-string p0, "SharedTransition"

    .line 2
    .line 3
    const-string p1, "onReturnTransitionResume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->startTime:J

    .line 6
    .line 7
    const-string p1, "SharedTransition"

    .line 8
    .line 9
    const-string v0, "onReturnTransitionStart"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->m(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onReturnTransitionStartV2()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "s"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$1;->startTime:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "lifecycle://on_fragment_return_transition"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->replace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

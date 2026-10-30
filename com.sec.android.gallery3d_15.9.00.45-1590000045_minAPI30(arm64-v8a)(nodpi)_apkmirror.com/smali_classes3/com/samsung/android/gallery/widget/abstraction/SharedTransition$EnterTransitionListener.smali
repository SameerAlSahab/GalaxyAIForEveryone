.class Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterTransitionListener"
.end annotation


# instance fields
.field private final bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field startTime:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    const-string v0, "SharedTransition"

    .line 2
    .line 3
    const-string v1, "onEnterTransitionCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->k(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->j(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->l(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 8

    .line 1
    const-string v0, "GalleryST onEnterTransitionEnd"

    .line 2
    .line 3
    const-string v1, "SharedTransition"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-double v4, v4

    .line 22
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 30
    .line 31
    :goto_0
    double-to-long v4, v4

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v6, "onEnterTransitionEnd failed : "

    .line 42
    .line 43
    const-string v7, " < "

    .line 44
    .line 45
    invoke-static {v2, v3, v6, v7}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->dumpTransitionView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->n(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    const-string v2, "lifecycle://on_fragment_enter_transition_start"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 77
    .line 78
    const-string v2, "lifecycle://on_fragment_enter_transition_end"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->END:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->k(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->i(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START_REQUESTED:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 105
    .line 106
    if-eq v1, v2, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->j(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionEndV2()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->l(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    const-string p0, "SharedTransition"

    .line 2
    .line 3
    const-string p1, "onEnterTransitionPause"

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
    const-string p1, "onEnterTransitionResume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->startTime:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->o(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SharedTransition"

    .line 14
    .line 15
    const-string v1, "GalleryST onEnterTransitionStart"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$EnterTransitionListener;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    const-string v0, "lifecycle://on_fragment_enter_transition_start"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->START:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->k(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;->INIT:Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->m(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$Status;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->h(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionStartV2()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

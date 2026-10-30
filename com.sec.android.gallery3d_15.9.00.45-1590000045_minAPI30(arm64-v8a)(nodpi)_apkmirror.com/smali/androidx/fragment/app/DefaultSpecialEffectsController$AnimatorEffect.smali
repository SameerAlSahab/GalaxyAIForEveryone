.class final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorEffect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u0016\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0014\u0010!\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;",
        "Landroidx/fragment/app/SpecialEffectsController$Effect;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "animatorInfo",
        "<init>",
        "(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Llz3;",
        "onStart",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/activity/BackEventCompat;",
        "backEvent",
        "onProgress",
        "(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V",
        "onCommit",
        "onCancel",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "getAnimatorInfo",
        "()Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "Landroid/animation/AnimatorSet;",
        "animator",
        "Landroid/animation/AnimatorSet;",
        "getAnimator",
        "()Landroid/animation/AnimatorSet;",
        "setAnimator",
        "(Landroid/animation/AnimatorSet;)V",
        "animatorForCommit",
        "getAnimatorForCommit",
        "setAnimatorForCommit",
        "getAnimatorForCommit$annotations",
        "()V",
        "",
        "isSeekingSupported",
        "()Z",
        "fragment_release"
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
.field private animator:Landroid/animation/AnimatorSet;

.field private animatorForCommit:Landroid/animation/AnimatorSet;

.field private final animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$Effect;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnimatorInfo()Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->reverse(Landroid/animation/AnimatorSet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorForCommit:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initTransition()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "Animator from operation "

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " has been canceled"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-string p1, " with seeking."

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string p1, "."

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x20

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "FragmentManager"

    .line 163
    .line 164
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v2, v6, v8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    iget-boolean v7, v7, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    .line 64
    .line 65
    if-ne v7, v6, :cond_9

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 84
    .line 85
    if-ne v8, v9, :cond_2

    .line 86
    .line 87
    move v8, v4

    .line 88
    move v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v8, v4

    .line 91
    :goto_1
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v6, :cond_3

    .line 110
    .line 111
    move v8, v6

    .line 112
    :cond_3
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 113
    .line 114
    if-ne v7, v2, :cond_5

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_exit_rtl:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, v2, v6, v6}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    :goto_3
    move-object v7, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-eqz v8, :cond_6

    .line 132
    .line 133
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter_rtl:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1, v2, v6, v6}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animatorForCommit:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    goto :goto_3

    .line 165
    :goto_5
    iput-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorForCommit:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onCommit$2$1;

    .line 170
    .line 171
    move-object v6, p0

    .line 172
    move-object v2, p1

    .line 173
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onCommit$2$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x2

    .line 196
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, "Animator from operation "

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " has started."

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "FragmentManager"

    .line 222
    .line 223
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->seslIsPredictiveBackEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "FragmentManager"

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->totalDuration(Landroid/animation/AnimatorSet;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne p0, v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getProgress(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;

    .line 130
    .line 131
    .line 132
    long-to-float p0, v4

    .line 133
    mul-float/2addr v6, p0

    .line 134
    float-to-long p0, v6

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long v2, p0, v6

    .line 138
    .line 139
    const-wide/16 v6, 0x1

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    move-wide p0, v6

    .line 144
    :cond_3
    cmp-long v2, p0, v4

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sub-long p0, v4, v6

    .line 149
    .line 150
    :cond_4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Setting currentPlayTime to "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " for Animator "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " on operation "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p2, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    .line 190
    .line 191
    invoke-virtual {p2, v0, p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->setCurrentPlayTime(Landroid/animation/AnimatorSet;J)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    move v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    move v4, v1

    .line 59
    move v1, v3

    .line 60
    :goto_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$2;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v6, p0

    .line 116
    :goto_2
    iget-object p0, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

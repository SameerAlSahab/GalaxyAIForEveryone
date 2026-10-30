.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/transition/Fade;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Landroidx/transition/Fade;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    return-void
.end method

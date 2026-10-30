.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->a(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->g(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->c(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->e(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

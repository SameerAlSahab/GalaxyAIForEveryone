.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/fragment/app/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/fragment/app/FragmentTransitionImpl;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->h(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 23
    .line 24
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 25
    .line 26
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

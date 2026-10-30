.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/fragment/app/c;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/fragment/app/c;->f:I

    iput-object p1, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->b(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->j(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

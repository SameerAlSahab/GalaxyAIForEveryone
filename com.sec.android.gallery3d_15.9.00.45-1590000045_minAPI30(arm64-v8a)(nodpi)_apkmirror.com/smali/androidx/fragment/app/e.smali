.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/e;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/e;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Llz3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Llz3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

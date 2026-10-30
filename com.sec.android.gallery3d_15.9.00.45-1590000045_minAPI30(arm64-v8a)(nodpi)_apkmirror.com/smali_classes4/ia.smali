.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lia;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lia;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lia;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lia;->h:F

    .line 12
    .line 13
    iput-object p4, p0, Lia;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V
    .locals 0

    .line 16
    iput p5, p0, Lia;->f:I

    iput-object p1, p0, Lia;->g:Ljava/lang/Object;

    iput p2, p0, Lia;->h:F

    iput-object p3, p0, Lia;->j:Ljava/lang/Object;

    iput-object p4, p0, Lia;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lia;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lia;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lia;->h:F

    .line 6
    .line 7
    iget-object v3, p0, Lia;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lia;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->b(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 25
    .line 26
    check-cast v3, Lca;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->l(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 35
    .line 36
    check-cast v3, Lca;

    .line 37
    .line 38
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->v(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/gallery/widget/animations/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/a;->g:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/a;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/a;->g:Landroid/animation/Animator;

    .line 4
    .line 5
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->b(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->c(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->d(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->c(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->d(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->b(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

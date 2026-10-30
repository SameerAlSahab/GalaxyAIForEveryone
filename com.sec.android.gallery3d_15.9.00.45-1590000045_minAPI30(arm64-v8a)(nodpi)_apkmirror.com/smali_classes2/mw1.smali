.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmw1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw1;->g:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    iput p2, p0, Lmw1;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmw1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lmw1;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->g:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 6
    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->f(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->p(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->h(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->k(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->d(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

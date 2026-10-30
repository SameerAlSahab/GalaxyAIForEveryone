.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/KeyEvent$Callback;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lxz2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxz2;->h:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iput-boolean p3, p0, Lxz2;->i:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lxz2;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxz2;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxz2;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxz2;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxz2;->h:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lxz2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/gallery/widget/clip/ClipView;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->a(Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 23
    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;Landroid/app/Activity;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 31
    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;Landroid/app/Activity;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

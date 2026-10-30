.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 14
    iput p4, p0, Lw72;->f:I

    iput-object p1, p0, Lw72;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lw72;->g:Z

    iput-boolean p3, p0, Lw72;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/WindowInsetsController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw72;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lw72;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lw72;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw72;->h:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw72;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lw72;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw72;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lw72;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->e(ZLandroid/view/WindowInsetsController;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v2, p0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->c(Landroid/app/Activity;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->O(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

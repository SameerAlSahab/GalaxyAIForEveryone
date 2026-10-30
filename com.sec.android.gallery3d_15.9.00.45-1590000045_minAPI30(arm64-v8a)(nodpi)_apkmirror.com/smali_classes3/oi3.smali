.class public final synthetic Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V
    .locals 0

    .line 1
    iput p2, p0, Loi3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Loi3;->g:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Loi3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Loi3;->g:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->h(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->a(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->e(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->notifyStartListener()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->g(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->d(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->c(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->j(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->f(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

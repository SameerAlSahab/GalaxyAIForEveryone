.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->f:I

    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;->h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

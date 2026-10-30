.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz72;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz72;->g:Landroid/graphics/Canvas;

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
    iget v0, p0, Lz72;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lz72;->g:Landroid/graphics/Canvas;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->b(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->x(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lfk;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 4
    .line 5
    iput-object p2, p0, Lfk;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object p3, p0, Lfk;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-wide p4, p0, Lfk;->j:J

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
    iget v0, p0, Lfk;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-wide v1, p0, Lfk;->j:J

    .line 9
    .line 10
    iget-object v3, p0, Lfk;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 11
    .line 12
    iget-object p0, p0, Lfk;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {v3, p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfk;->i:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-wide v1, p0, Lfk;->j:J

    .line 21
    .line 22
    iget-object v3, p0, Lfk;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 23
    .line 24
    iget-object p0, p0, Lfk;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-static {v3, p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lfk;->i:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-wide v1, p0, Lfk;->j:J

    .line 33
    .line 34
    iget-object v3, p0, Lfk;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 35
    .line 36
    iget-object p0, p0, Lfk;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {v3, p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

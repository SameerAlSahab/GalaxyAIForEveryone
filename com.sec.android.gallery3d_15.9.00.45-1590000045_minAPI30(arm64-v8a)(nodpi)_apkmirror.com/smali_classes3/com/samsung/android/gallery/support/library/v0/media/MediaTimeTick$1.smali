.class Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->b(Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->a(Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "MediaTimeTick"

    .line 20
    .line 21
    const-string v0, "TimeTick canceled"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

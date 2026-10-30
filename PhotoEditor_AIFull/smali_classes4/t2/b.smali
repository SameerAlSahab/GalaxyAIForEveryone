.class public final Lt2/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:[F


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;Landroid/graphics/Bitmap;[F)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt2/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lt2/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lt2/b;->c:[F

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt2/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt2/b;->c:[F

    sget-object v1, Lt2/c;->a:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lt2/c;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lt2/a;

    invoke-direct {v0, p0}, Lt2/a;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    mul-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    new-instance p0, Lt2/a;

    invoke-direct {p0, p1}, Lt2/a;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p0

    :catch_1
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt2/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    iget-object p1, p1, Lt2/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lt2/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->t:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->o:Lt2/e;

    if-eqz p0, :cond_1

    check-cast p0, Lv2/g;

    invoke-virtual {p0, p1}, Lv2/g;->z(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

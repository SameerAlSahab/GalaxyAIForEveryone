.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;Ljava/util/function/BiConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0;->a:Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvi0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lvi0;->c:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvi0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvi0;->c:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object p0, p0, Lvi0;->a:Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->b(Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;ZLjava/util/function/BiConsumer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

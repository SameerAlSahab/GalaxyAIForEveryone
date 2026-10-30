.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl0;->a:Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxl0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0;->a:Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

    .line 2
    .line 3
    iget-boolean p0, p0, Lxl0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;->g(Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;ZLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

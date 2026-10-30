.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90;->a:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt90;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lt90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt90;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lt90;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lt90;->a:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->a(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ZJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

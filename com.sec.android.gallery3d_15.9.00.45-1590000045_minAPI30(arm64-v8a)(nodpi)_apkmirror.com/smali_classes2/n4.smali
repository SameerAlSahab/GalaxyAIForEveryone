.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/samsung/android/gallery/app/controller/BaseCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Ln4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4;->d:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 4
    .line 5
    iput-wide p2, p0, Ln4;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Ln4;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->d:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 10
    .line 11
    iget-wide v3, p0, Ln4;->b:J

    .line 12
    .line 13
    iget-wide v5, p0, Ln4;->c:J

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->j(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;JJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;

    .line 24
    .line 25
    iget-wide v1, p0, Ln4;->b:J

    .line 26
    .line 27
    iget-wide v3, p0, Ln4;->c:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->h(Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;JJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

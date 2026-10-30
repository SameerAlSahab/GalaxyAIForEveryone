.class public final synthetic Lcom/samsung/android/gallery/module/publisher/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:J

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/a1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/a1;->j:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/a1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/a1;->g:[Landroid/database/Cursor;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/a1;->h:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/a1;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;JLandroid/os/Bundle;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/a1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/a1;->j:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/a1;->g:[Landroid/database/Cursor;

    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/a1;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/a1;->h:J

    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/a1;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/a1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/a1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/a1;->j:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/publisher/a1;->h:J

    .line 17
    .line 18
    iget-object v7, p0, Lcom/samsung/android/gallery/module/publisher/a1;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/a1;->g:[Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;->N0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;JLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v9, v1

    .line 27
    check-cast v9, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    iget-wide v11, p0, Lcom/samsung/android/gallery/module/publisher/a1;->h:J

    .line 30
    .line 31
    iget-object v13, p0, Lcom/samsung/android/gallery/module/publisher/a1;->i:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/a1;->j:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/samsung/android/gallery/module/publisher/a1;->g:[Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->q0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

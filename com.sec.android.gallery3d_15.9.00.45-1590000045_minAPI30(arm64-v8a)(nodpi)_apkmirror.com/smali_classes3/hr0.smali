.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhr0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhr0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhr0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhr0;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lhr0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhr0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lhr0;->g:Z

    iput-object p4, p0, Lhr0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhr0;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lhr0;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lhr0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhr0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhr0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->e(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->j(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

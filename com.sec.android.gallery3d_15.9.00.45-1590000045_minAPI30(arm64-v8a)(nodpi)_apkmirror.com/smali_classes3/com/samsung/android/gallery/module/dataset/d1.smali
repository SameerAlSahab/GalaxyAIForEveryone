.class public final synthetic Lcom/samsung/android/gallery/module/dataset/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

.field public final synthetic g:J

.field public final synthetic h:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

.field public final synthetic i:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

.field public final synthetic j:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

.field public final synthetic k:[Ljava/io/Closeable;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/d1;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/dataset/d1;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/d1;->h:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/d1;->i:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/gallery/module/dataset/d1;->j:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/gallery/module/dataset/d1;->k:[Ljava/io/Closeable;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/gallery/module/dataset/d1;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/gallery/module/dataset/d1;->m:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/d1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/samsung/android/gallery/module/dataset/d1;->m:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/d1;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/dataset/d1;->g:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/d1;->h:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/d1;->i:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/d1;->j:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/d1;->k:[Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->v(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
